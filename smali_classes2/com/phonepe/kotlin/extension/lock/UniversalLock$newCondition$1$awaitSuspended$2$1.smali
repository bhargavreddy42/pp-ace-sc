.class final Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UniversalLock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->awaitSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.kotlin.extension.lock.UniversalLock$newCondition$1$awaitSuspended$2$1"
    f = "UniversalLock.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;

.field final synthetic this$1:Lcom/phonepe/kotlin/extension/lock/UniversalLock;


# direct methods
.method constructor <init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;Lkotlin/coroutines/Continuation;Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/phonepe/kotlin/extension/lock/UniversalLock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;

    iput-object p2, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$1:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;

    iget-object v1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;

    iget-object v2, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$1:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;Lkotlin/coroutines/Continuation;Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 0
    invoke-virtual {p0, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;

    invoke-virtual {p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1;->getPendingContinuation()Ljava/util/Deque;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$newCondition$1$awaitSuspended$2$1;->this$1:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-virtual {p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
