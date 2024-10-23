.class public final Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;
.super Ljava/lang/Object;
.source "HurdleQueueManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHurdleQueueManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HurdleQueueManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleQueueManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n107#2,10:133\n107#2,10:143\n107#2,8:153\n116#2:165\n115#2:166\n1547#3:161\n1618#3,3:162\n*S KotlinDebug\n*F\n+ 1 HurdleQueueManager.kt\ncom/phonepe/hurdle/hurdleManager/HurdleQueueManager\n*L\n86#1:133,10\n116#1:143,10\n127#1:153,8\n127#1:165\n127#1:166\n128#1:161\n128#1:162,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010\"\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0011\u0010&\u001a\u00020\u001cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010)\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
        "",
        "hurdleInstanceManager",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        "hurdleRepository",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isHurdleResolutionInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "mutex$delegate",
        "Lkotlin/Lazy;",
        "resolvedHurdleQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/phonepe/hurdle/model/HurdleInstance;",
        "getResolvedHurdleQueue",
        "()Ljava/util/concurrent/LinkedBlockingQueue;",
        "resolvedHurdleQueue$delegate",
        "unResolvedHurdleQueue",
        "getUnResolvedHurdleQueue",
        "unResolvedHurdleQueue$delegate",
        "enqueueHurdleInstance",
        "",
        "hurdleInstance",
        "(Lcom/phonepe/hurdle/model/HurdleInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUnresolvedInstanceIdList",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markHurdleAsCancelled",
        "markHurdleAsComplete",
        "instanceId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAllHurdlesResolved",
        "processHurdleInstance",
        "hurdle",
        "processHurdleQueue",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hurdleInstanceManager:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolvedHurdleQueue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unResolvedHurdleQueue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V
    .locals 12
    .param p1    # Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/repository/HurdleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hurdleInstanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleInstanceManager:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    .line 26
    iput-object p2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    sget-object p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$unResolvedHurdleQueue$2;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$unResolvedHurdleQueue$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->unResolvedHurdleQueue$delegate:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$resolvedHurdleQueue$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->resolvedHurdleQueue$delegate:Lkotlin/Lazy;

    .line 32
    const-class p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->TAG:Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$mutex$2;->INSTANCE:Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$mutex$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->mutex$delegate:Lkotlin/Lazy;

    .line 36
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;

    invoke-direct {v9, p0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getHurdleInstanceManager$p(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleInstanceManager:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    return-object p0
.end method

.method public static final synthetic access$getResolvedHurdleQueue(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUnresolvedInstanceIdList(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnresolvedInstanceIdList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markHurdleAsCancelled(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->markHurdleAsCancelled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->mutex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method private final getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/phonepe/hurdle/model/HurdleInstance;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->resolvedHurdleQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private final getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/phonepe/hurdle/model/HurdleInstance;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->unResolvedHurdleQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private final getUnresolvedInstanceIdList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;

    iget v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 158
    iput-object p0, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$getUnresolvedInstanceIdList$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 128
    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lcom/phonepe/hurdle/model/HurdleInstance;

    .line 128
    invoke-virtual {v2}, Lcom/phonepe/hurdle/model/HurdleInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final markHurdleAsCancelled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;

    iget v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    iget-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/hurdle/repository/HurdleRepository;

    iget-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    iput-object p0, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    invoke-direct {p0, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnresolvedInstanceIdList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/hurdle/repository/HurdleRepository;->invalidateHurdleInstanceBulk(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    .line 116
    :goto_2
    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 148
    iput-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 117
    :cond_8
    :goto_3
    :try_start_1
    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 118
    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    .line 120
    :cond_9
    iput-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsCancelled$1;->label:I

    invoke-virtual {v2, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->onAllHurdlesResolved(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    .line 121
    :goto_4
    :try_start_2
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleInstanceManager:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->clear()V

    .line 122
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private final processHurdleInstance(Lcom/phonepe/hurdle/model/HurdleInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/HurdleInstance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$processHurdleInstance$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$processHurdleInstance$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lcom/phonepe/hurdle/model/HurdleInstance;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->hurdleInstanceManager:Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/HurdleInstance;->getInstanceResponse()Lcom/phonepe/hurdle/model/InstanceResponse;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->processInstanceResponse(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final processHurdleQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/model/HurdleInstance;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->processHurdleInstance(Lcom/phonepe/hurdle/model/HurdleInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final enqueueHurdleInstance(Lcom/phonepe/hurdle/model/HurdleInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/phonepe/hurdle/model/HurdleInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdle/model/HurdleInstance;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$enqueueHurdleInstance$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$enqueueHurdleInstance$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lcom/phonepe/hurdle/model/HurdleInstance;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-direct {p0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->processHurdleQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markHurdleAsComplete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;

    iget v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    sget-object p2, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v2, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$2;

    invoke-direct {v2, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-direct {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 138
    iput-object p0, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 87
    :goto_2
    :try_start_1
    invoke-direct {v5}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/hurdle/model/HurdleInstance;

    if-nez v2, :cond_6

    move-object v7, v6

    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v2}, Lcom/phonepe/hurdle/model/HurdleInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 89
    invoke-direct {v5}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    .line 91
    :cond_7
    :goto_4
    invoke-direct {v5}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getUnResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 92
    iput-object p2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    invoke-virtual {v5, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->onAllHurdlesResolved(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    goto :goto_5

    .line 94
    :cond_9
    iput-object p2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$markHurdleAsComplete$1;->label:I

    invoke-direct {v5, v0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->processHurdleQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 96
    :goto_5
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final onAllHurdlesResolved(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;

    iget v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lcom/phonepe/hurdle/logger/HurdleLogger;->INSTANCE:Lcom/phonepe/hurdle/logger/HurdleLogger;

    new-instance v2, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$2;

    invoke-direct {v2, p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$2;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;)V

    invoke-virtual {p1, v2}, Lcom/phonepe/hurdle/logger/HurdleLogger;->log(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iget-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->isHurdleResolutionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-object v2, p0

    .line 108
    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 109
    invoke-direct {v2}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;->getResolvedHurdleQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/model/HurdleInstance;

    if-nez p1, :cond_4

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/HurdleInstance;->getHurdleResolvedCallback()Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/HurdleInstance;->getInstanceResponse()Lcom/phonepe/hurdle/model/InstanceResponse;

    move-result-object p1

    iput-object v2, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager$onAllHurdlesResolved$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/phonepe/hurdle/contracts/IHurdleResolvedCallback;->onHurdleResolved(Lcom/phonepe/hurdle/model/InstanceResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 112
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
