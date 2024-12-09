.class public final Lcom/mapbox/mapboxsdk/MapmyIndia;
.super Ljava/lang/Object;
.source "MapmyIndia.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

.field private static moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private clusterID:Ljava/lang/String;

.field private connected:Ljava/lang/Boolean;

.field private context:Landroid/content/Context;

.field private sessionHelper:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

.field private stylesHelper:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/MapmyIndia;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/MapmyIndia;->accessToken:Ljava/lang/String;

    .line 82
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/MapmyIndia;->sessionHelper:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/MapmyIndia;->initializeSDK()V

    .line 84
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/MapmyIndia;->stylesHelper:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    .line 85
    invoke-static {p1}, Lcom/mmi/services/utils/MapmyIndiaUtils;->setSDKContext(Landroid/content/Context;)V

    .line 86
    const-string p1, "6.8.14"

    invoke-static {p1}, Lcom/mmi/services/utils/MapmyIndiaUtils;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->validateMapbox()V

    .line 115
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 125
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->validateMapbox()V

    .line 126
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getClusterID()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->clusterID:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/MapmyIndia;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mapbox/mapboxsdk/MapmyIndia;

    monitor-enter v0

    .line 67
    :try_start_0
    const-string v1, "Mapbox"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 71
    new-instance v1, Lcom/mapbox/mapboxsdk/MapmyIndia;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mapbox/mapboxsdk/MapmyIndia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    .line 73
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    sget-object p0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static getModuleProvider()Lcom/mapbox/mapboxsdk/ModuleProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 169
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/ModuleProviderImpl;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    .line 172
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->moduleProvider:Lcom/mapbox/mapboxsdk/ModuleProvider;

    return-object v0
.end method

.method public static getSessionHelper()Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;
    .locals 1

    .line 91
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->sessionHelper:Lcom/mapbox/mapboxsdk/maps/session/SessionHelper;

    return-object v0
.end method

.method public static getStyleHelper()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;
    .locals 1

    .line 95
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->stylesHelper:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    return-object v0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lcom/mapbox/mapboxsdk/MapmyIndia;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/MapmyIndia;->validateMapbox()V

    .line 150
    sget-object v1, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    iget-object v2, v1, Lcom/mapbox/mapboxsdk/MapmyIndia;->connected:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 152
    monitor-exit v0

    return-object v2

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/MapmyIndia;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 156
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static validateMapbox()V
    .locals 1

    .line 179
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndia;->INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndia;

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw v0
.end method


# virtual methods
.method initializeSDK()V
    .locals 2

    .line 200
    invoke-static {}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;->builder()Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/auth/MapmyIndiaVectorKey$Builder;->build()Lcom/mmi/services/api/auth/MapmyIndiaVectorKey;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/MapmyIndia$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/MapmyIndia$1;-><init>(Lcom/mapbox/mapboxsdk/MapmyIndia;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
