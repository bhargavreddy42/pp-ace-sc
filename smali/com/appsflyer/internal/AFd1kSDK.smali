.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1fSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static final AFInAppEventType:I


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

.field private component2:Lcom/appsflyer/internal/AFd1oSDK;

.field private component5:Lcom/appsflyer/internal/AFg1qSDK;

.field private d:Lcom/appsflyer/internal/AFg1ySDK;

.field private e:Lcom/appsflyer/internal/AFh1wSDK;

.field private force:Lcom/appsflyer/internal/AFb1aSDK;

.field private getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

.field private getLevel:Lcom/appsflyer/internal/AFd1uSDK;

.field private getPrice:Lcom/appsflyer/internal/AFh1ySDK;

.field private getProductId:Lcom/appsflyer/internal/AFi1rSDK;

.field private getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

.field private getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

.field private i:Lcom/appsflyer/internal/AFi1cSDK;

.field private registerClient:Lcom/appsflyer/internal/AFd1sSDK;

.field private unregisterClient:Lcom/appsflyer/PurchaseHandler;

.field private v:Lcom/appsflyer/internal/AFj1zSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Lcom/appsflyer/internal/AFd1nSDK;

.field private w:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public static synthetic $r8$lambda$8bS_znI2HSu4rYIj5l32CFtImC4(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method

.method private declared-synchronized component1()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized component4()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 241
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getProductId()Lcom/appsflyer/internal/AFe1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    .line 1151
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(I)V

    .line 143
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPurchaseType()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2032
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static synthetic values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 512
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 514
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3029
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 193
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    .line 5210
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 5212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFg1mSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 259
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    if-nez v1, :cond_9

    .line 260
    new-instance v1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 6210
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 7025
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6211
    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v3, :cond_8

    .line 7362
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v4, :cond_0

    .line 7363
    new-instance v4, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 7365
    :cond_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 7389
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    if-nez v5, :cond_1

    .line 7390
    new-instance v5, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    .line 7392
    :cond_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    .line 8283
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    if-nez v6, :cond_3

    .line 8284
    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    .line 9210
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10025
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v7, :cond_2

    .line 8284
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    goto :goto_0

    .line 9212
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8286
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 10407
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    if-nez v7, :cond_4

    .line 10408
    new-instance v7, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    iput-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    .line 10410
    :cond_4
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v9

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v10

    .line 11398
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    if-nez v11, :cond_6

    .line 11399
    new-instance v11, Lcom/appsflyer/internal/AFi1vSDK;

    .line 12210
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13025
    iget-object v12, v12, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v12, :cond_5

    .line 11399
    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    goto :goto_1

    .line 12212
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11401
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v12

    new-instance v13, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v14

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v15

    .line 13425
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v2, :cond_7

    .line 13426
    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 13428
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    .line 274
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    goto :goto_2

    .line 6212
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    return-object v1
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    return-object v0
.end method

.method public final AFPurchaseDetails()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    .line 16210
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 399
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    goto :goto_0

    .line 16212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    return-object v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    if-nez v0, :cond_1

    .line 435
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 436
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 438
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v3

    .line 17416
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v4, :cond_0

    .line 17417
    new-instance v4, Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 17419
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 439
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1tSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    return-object v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    return-object v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFi1pSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    return-object v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;

    if-nez v0, :cond_0

    .line 221
    new-instance v5, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 222
    new-instance v7, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1sSDK;)V

    .line 223
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    new-instance v2, Lcom/appsflyer/internal/AFg1xSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v4

    .line 6131
    new-instance v6, Lcom/appsflyer/internal/AFe1rSDK;

    .line 6132
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getProductId()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    .line 6133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v8

    .line 6134
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    .line 6135
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 230
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFe1aSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFi1cSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getCurrency()Lcom/appsflyer/internal/AFg1uSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v0, :cond_2

    .line 456
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 18210
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 19025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 459
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 19425
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v2, :cond_0

    .line 19426
    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 19428
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 462
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFg1oSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    goto :goto_0

    .line 18212
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    return-object v0
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    return-object v0
.end method

.method public final synthetic getPrice()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 253
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFj1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    .line 14210
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    goto :goto_0

    .line 14212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    return-object v0
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFg1vSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1vSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 3193
    new-instance v2, Lcom/appsflyer/internal/AFd1qSDK;

    .line 3210
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 3193
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 4425
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v3, :cond_0

    .line 4426
    new-instance v3, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4428
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 185
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    goto :goto_1

    .line 3212
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    .line 132
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getProductId()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1bSDK;)V

    return-object v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFe1aSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;

    if-nez v0, :cond_0

    .line 15493
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFd1kSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1kSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15510
    new-instance v1, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1kSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 294
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
