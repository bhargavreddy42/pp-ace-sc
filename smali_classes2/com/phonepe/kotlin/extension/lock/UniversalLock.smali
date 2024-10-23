.class public final Lcom/phonepe/kotlin/extension/lock/UniversalLock;
.super Ljava/lang/Object;
.source "UniversalLock.kt"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\t\u001a\u00020\u00062\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/kotlin/extension/lock/UniversalLock;",
        "Ljava/util/concurrent/locks/Lock;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "operation",
        "runBlockingWithDispatcher",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lock",
        "unlock",
        "",
        "tryLock",
        "()Z",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "lockInterruptibly",
        "Lcom/phonepe/kotlin/extension/lock/UniversalCondition;",
        "newCondition",
        "()Lcom/phonepe/kotlin/extension/lock/UniversalCondition;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "operationInternalLock",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "pu-phonepe-kotlin-extension_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private context:Lkotlin/coroutines/CoroutineContext;

.field private executor:Ljava/util/concurrent/Executor;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationInternalLock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->operationInternalLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getOperationInternalLock$p(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->operationInternalLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$runBlockingWithDispatcher(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->runBlockingWithDispatcher(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runBlockingWithDispatcher(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->context:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v2, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$1;

    invoke-direct {v2, p1, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$2;

    invoke-direct {v2, p1, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$3;

    invoke-direct {v0, p1, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$runBlockingWithDispatcher$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    .line 34
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$lock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$lock$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->runBlockingWithDispatcher(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public lockInterruptibly()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    return-void
.end method

.method public newCondition()Lcom/phonepe/kotlin/extension/lock/UniversalCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;

    invoke-direct {v0, p0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)V

    return-object v0
.end method

.method public bridge synthetic newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->newCondition()Lcom/phonepe/kotlin/extension/lock/UniversalCondition;

    move-result-object v0

    return-object v0
.end method

.method public tryLock()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "p1"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unlock()V
    .locals 2

    .line 44
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->runBlockingWithDispatcher(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
