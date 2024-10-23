.class public final Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;
.super Ljava/lang/Object;
.source "CoroutinePoolAllocator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "_threads",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineDispatcher",
        "(Ljava/lang/String;I)Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCommonCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "getDispatcher",
        "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "canWeAccomodateAnotherPool",
        "()Z",
        "threadPoolName",
        "threads",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "job",
        "runInBackgroundBlocking",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CPU_COUNT",
        "I",
        "MAXIMUM_POOL_SIZE",
        "Landroid/util/SparseArray;",
        "dispatcherPoolContainer",
        "Landroid/util/SparseArray;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field public static final INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAXIMUM_POOL_SIZE:I

.field private static dispatcherPoolContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    invoke-direct {v0}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    .line 35
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    .line 37
    new-instance v1, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;

    invoke-direct {v1}, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;-><init>()V

    invoke-virtual {v1}, Lcom/phonepe/ncore/task/execptionhandler/CoroutineExceptionHandler;->getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    sput-object v1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 42
    sget-object v1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    new-instance v8, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "CoroutinePoolAllocator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newFixedThreadPool(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    const v2, 0xf5b25f0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canWeAccomodateAnotherPool()Z
    .locals 2

    .line 175
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getCommonCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 144
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    const v1, 0xf5b25f0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method private final getCoroutineDispatcher(Ljava/lang/String;I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 7

    .line 106
    sget v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    if-le p2, v0, :cond_0

    move p2, v0

    .line 109
    :cond_0
    new-instance v6, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "CoroutinePoolAllocator"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->getDispatcher(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method private final getDispatcher(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 151
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->canWeAccomodateAnotherPool()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    sget-object v1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    invoke-direct {v1}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->canWeAccomodateAnotherPool()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->dispatcherPoolContainer:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 161
    sget-object p1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;

    invoke-direct {p1}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->getCommonCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 164
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    move-object v0, p2

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    if-nez v0, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->getCommonCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 170
    :cond_3
    :goto_2
    const-string p1, "element"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic runInBackgroundBlocking$default(Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 83
    const-string p1, "COMMON_POOL"

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget p2, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->runInBackgroundBlocking(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runInBackgroundBlocking(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->getCoroutineDispatcher(Ljava/lang/String;I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator$runInBackgroundBlocking$2;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p1}, Lcom/phonepe/ncore/task/exceptionHandler/CoroutinePoolAllocator$runInBackgroundBlocking$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 86
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
