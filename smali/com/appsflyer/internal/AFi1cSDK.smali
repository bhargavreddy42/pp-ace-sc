.class public final Lcom/appsflyer/internal/AFi1cSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

.field public final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1bSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AQaUcCEhANW1XXFojTb1QcST5UY(Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1cSDK;->values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYOraSFCAts7CDn29IQeTCRN_Pc()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType()V

    return-void
.end method

.method public static synthetic $r8$lambda$TQhaD1W3GNAFwT28OeBCA0xCceg(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwjmhOeE-kzMVHxDSLouHxDgidg(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0uSddBGXArQGzv6EaqPZClaTko(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->values(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xT-BEIx6rqJw9h9ZfdTcXppcjn4(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->registerClient(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Ljava/lang/Runnable;)V
    .locals 1

    .line 145
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 146
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic AFInAppEventType()V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Ljava/lang/Runnable;)V
    .locals 7

    .line 3105
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3106
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3107
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v5, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda3;-><init>()V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3112
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 3113
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 4025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 3113
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1bSDK;->values(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic registerClient(Ljava/lang/Runnable;)V
    .locals 7

    .line 4093
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4094
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4095
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->values:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v5, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4100
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 4101
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 5025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4101
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1bSDK;->values(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 2197
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 184
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    .line 3052
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 187
    sget-object v2, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic values(Ljava/lang/Runnable;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 181
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/Runnable;)V
    .locals 7

    .line 83
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 84
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 85
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v5, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 1197
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 174
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final AFKeystoreWrapper()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;
    .locals 3

    .line 141
    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    new-instance v1, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFi1cSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 156
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 157
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1lSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V

    return-object v0
.end method

.method public final declared-synchronized valueOf()[Lcom/appsflyer/internal/AFi1bSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFi1bSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
