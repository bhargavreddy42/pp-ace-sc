.class public Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private activationCounter:I

.field private context:Landroid/content/Context;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/net/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 42
    new-instance p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public activate()V
    .locals 4

    .line 64
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    return-void
.end method

.method public addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/net/ConnectivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 78
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public isConnected(Landroid/content/Context;)Z
    .locals 1

    .line 123
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 129
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 130
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Connected: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mbgl-ConnectivityReceiver"

    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;

    .line 94
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;->onNetworkStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
