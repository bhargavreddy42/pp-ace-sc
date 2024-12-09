.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/Object;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFg1zSDK;

.field private final d:Lcom/appsflyer/internal/AFg1tSDK;

.field private final e:Lcom/appsflyer/internal/AFe1rSDK;

.field private registerClient:Lcom/appsflyer/internal/AFi1zSDK;

.field private final unregisterClient:Lcom/appsflyer/internal/AFe1aSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFg1xSDK;

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1ySDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 55
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1ySDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1ySDK;->d:Lcom/appsflyer/internal/AFg1tSDK;

    .line 57
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFe1aSDK;

    .line 1145
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFLogger:Lcom/appsflyer/internal/AFg1zSDK;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1aSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFg1zSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFi1zSDK;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->registerClient:Lcom/appsflyer/internal/AFi1zSDK;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/appsflyer/internal/AFg1ySDK;->registerClient:Lcom/appsflyer/internal/AFi1zSDK;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ")V"
        }
    .end annotation

    .line 123
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1eSDK;

    if-eqz p2, :cond_2

    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    .line 3080
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    if-eq p2, v0, :cond_1

    .line 3123
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1zSDK;

    .line 4078
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 4079
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->registerClient:Lcom/appsflyer/internal/AFi1zSDK;

    .line 4080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 4119
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1aSDK;

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFg1ySDK;->values(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1aSDK;)V

    :cond_2
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 10

    .line 73
    new-instance v9, Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Lcom/appsflyer/internal/AFg1xSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1ySDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1ySDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1ySDK;->d:Lcom/appsflyer/internal/AFg1tSDK;

    const-string/jumbo v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 74
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2089
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1eSDK;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    .line 5078
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5079
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1ySDK;->registerClient:Lcom/appsflyer/internal/AFi1zSDK;

    .line 5080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 5119
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1aSDK;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1ySDK;->values(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1aSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5080
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
