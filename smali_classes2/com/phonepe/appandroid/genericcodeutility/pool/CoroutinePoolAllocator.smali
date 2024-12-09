.class public final Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;
.super Ljava/lang/Object;
.source "CoroutinePoolAllocator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J>\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJR\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getSingleThreadPool",
        "(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "_threads",
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
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "job",
        "runInBackgroundSerial",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "threadPoolName",
        "threads",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/Job;",
        "runInBackground",
        "(Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "CPU_COUNT",
        "I",
        "MAXIMUM_POOL_SIZE",
        "Landroid/util/SparseArray;",
        "dispatcherPoolContainer$delegate",
        "Lkotlin/Lazy;",
        "getDispatcherPoolContainer",
        "()Landroid/util/SparseArray;",
        "dispatcherPoolContainer",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "generic-code-utility_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field public static final INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final dispatcherPoolContainer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$dispatcherPoolContainer$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->dispatcherPoolContainer$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutineExceptionHandler;

    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutineExceptionHandler;-><init>()V

    invoke-virtual {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutineExceptionHandler;->getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAXIMUM_POOL_SIZE$p()I
    .locals 1

    .line 19
    sget v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    return v0
.end method

.method private final canWeAccomodateAnotherPool()Z
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcherPoolContainer()Landroid/util/SparseArray;

    move-result-object v0

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
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcherPoolContainer()Landroid/util/SparseArray;

    move-result-object v0

    const v1, 0xf5b25f0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dispatcherPoolContainer[COMMON_POOL.hashCode()]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method private final getCoroutineDispatcher(Ljava/lang/String;I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 7

    .line 106
    sget v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    if-le p2, v0, :cond_0

    move p2, v0

    .line 109
    :cond_0
    new-instance v6, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string v0, "newFixedThreadPool(threa\u2026onePeThreadFactory(name))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcher(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method private final getDispatcher(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 151
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcherPoolContainer()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->canWeAccomodateAnotherPool()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcherPoolContainer()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->canWeAccomodateAnotherPool()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcherPoolContainer()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 161
    invoke-direct {v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getCommonCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

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
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getCommonCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 170
    :cond_3
    :goto_2
    const-string p1, "coroutineDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method private final getDispatcherPoolContainer()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->dispatcherPoolContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final getSingleThreadPool(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getDispatcher(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 73
    const-string p1, "COMMON_POOL"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget p2, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->MAXIMUM_POOL_SIZE:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p3, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground(Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runInBackground(Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "threadPoolName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getCoroutineDispatcher(Ljava/lang/String;I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$runInBackground$1;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p1}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final runInBackgroundSerial(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->getSingleThreadPool(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$runInBackgroundSerial$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator$runInBackgroundSerial$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
