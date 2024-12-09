.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFj1zSDK;


# static fields
.field private static final AFInAppEventParameterName:Ljava/util/BitSet;


# instance fields
.field private final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private final AFKeystoreWrapper:Landroid/hardware/SensorManager;

.field private AFLogger:Z

.field private final afInfoLog:Ljava/lang/Runnable;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterClient:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final valueOf:Landroid/os/Handler;

.field private final values:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$8JKwlI1iUJnBSA5_tKtrZqIAz-4(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->registerClient()V

    return-void
.end method

.method public static synthetic $r8$lambda$JDyPauzjjH5USSr9XEU8odOe2wQ(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$OTrxTz3JtCEB7Q_-pQnw0eoop6I(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 2099
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2101
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$4;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$2;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    .line 93
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    .line 94
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Z

    return p1
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Z

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    return-object p0
.end method

.method private AFLogger()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1wSDK;

    .line 219
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    const/4 v4, 0x0

    .line 2161
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 225
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 226
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private synthetic d()V
    .locals 6

    const/4 v0, 0x1

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 147
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    new-instance v3, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 149
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 153
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :goto_2
    const-string/jumbo v2, "registerListeners error"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1wSDK;

    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 174
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3157
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 178
    const-string v1, "error while unregistering listeners"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    return-void
.end method

.method private synthetic registerClient()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 3168
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private unregisterClient()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1wSDK;

    .line 196
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    const/4 v4, 0x1

    .line 2157
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 203
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 204
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    return-object p0
.end method

.method private static valueOf(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 115
    sget-object v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final AFInAppEventType()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final valueOf()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1vSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final values()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 249
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger()Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "sensors"

    if-nez v2, :cond_0

    .line 252
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient()Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
