.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v10, Lcom/appsflyer/internal/AFd1tSDK;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    const/4 v7, 0x0

    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
