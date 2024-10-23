.class public final Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;
.super Ljava/lang/Object;
.source "UniversalLock.kt"

# interfaces
.implements Lcom/phonepe/kotlin/extension/lock/UniversalCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/kotlin/extension/lock/UniversalLock;->newCondition()Lcom/phonepe/kotlin/extension/lock/UniversalCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniversalLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalLock.kt\ncom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1849#2,2:128\n*S KotlinDebug\n*F\n+ 1 UniversalLock.kt\ncom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1\n*L\n119#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0011\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016R\u001f\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "com/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1",
        "Lcom/phonepe/kotlin/extension/lock/UniversalCondition;",
        "pendingContinuation",
        "Ljava/util/Deque;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getPendingContinuation",
        "()Ljava/util/Deque;",
        "await",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "awaitNanos",
        "awaitSuspended",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitUninterruptibly",
        "awaitUntil",
        "Ljava/util/Date;",
        "signal",
        "signalAll",
        "pu-phonepe-kotlin-extension_appProductionRelease"
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
.field private final pendingContinuation:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;


# direct methods
.method constructor <init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public await()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    new-instance v1, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$await$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$await$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->access$runBlockingWithDispatcher(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public awaitNanos(J)J
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public awaitSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 79
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 80
    new-instance v2, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;Lkotlin/coroutines/Continuation;Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->access$runBlockingWithDispatcher(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public awaitUninterruptibly()V
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getPendingContinuation()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    return-object v0
.end method

.method public signal()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public signalAll()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->pendingContinuation:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
