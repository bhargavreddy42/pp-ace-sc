.class public Lcom/phonepe/ncore/provider/callable/BaseCallable;
.super Ljava/lang/Object;
.source "BaseCallable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/ncore/provider/callable/BaseCallable;",
        "",
        "<init>",
        "()V",
        "",
        "waitForResponse",
        "",
        "status",
        "updateResultStatus",
        "(Z)V",
        "isResultAvailable",
        "Z",
        "Lcom/phonepe/kotlin/extension/lock/UniversalLock;",
        "lock",
        "Lcom/phonepe/kotlin/extension/lock/UniversalLock;",
        "Lcom/phonepe/kotlin/extension/lock/UniversalCondition;",
        "responseAvailable",
        "Lcom/phonepe/kotlin/extension/lock/UniversalCondition;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private isResultAvailable:Z

.field private final lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseAvailable:Lcom/phonepe/kotlin/extension/lock/UniversalCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-direct {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    .line 8
    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->newCondition()Lcom/phonepe/kotlin/extension/lock/UniversalCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->responseAvailable:Lcom/phonepe/kotlin/extension/lock/UniversalCondition;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->isResultAvailable:Z

    return-void
.end method


# virtual methods
.method public final updateResultStatus(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->lock()V

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->isResultAvailable:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->isResultAvailable:Z

    .line 55
    iget-object p1, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->responseAvailable:Lcom/phonepe/kotlin/extension/lock/UniversalCondition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V

    throw p1
.end method

.method public final waitForResponse()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->isResultAvailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->lock()V

    .line 19
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->isResultAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->responseAvailable:Lcom/phonepe/kotlin/extension/lock/UniversalCondition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/phonepe/ncore/provider/callable/BaseCallable;->lock:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {v1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V

    throw v0
.end method
