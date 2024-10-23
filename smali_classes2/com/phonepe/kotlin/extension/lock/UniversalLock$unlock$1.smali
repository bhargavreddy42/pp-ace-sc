.class final Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UniversalLock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/kotlin/extension/lock/UniversalLock;->unlock()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniversalLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalLock.kt\ncom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,127:1\n109#2,11:128\n*S KotlinDebug\n*F\n+ 1 UniversalLock.kt\ncom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1\n*L\n45#1:128,11\n*E\n"
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
    c = "com.phonepe.kotlin.extension.lock.UniversalLock$unlock$1"
    f = "UniversalLock.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;


# direct methods
.method constructor <init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/kotlin/extension/lock/UniversalLock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;

    iget-object v1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-direct {v0, v1, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;-><init>(Lcom/phonepe/kotlin/extension/lock/UniversalLock;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    iget-object v1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    invoke-static {p1}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->access$getOperationInternalLock$p(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->this$0:Lcom/phonepe/kotlin/extension/lock/UniversalLock;

    .line 133
    iput-object v1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/kotlin/extension/lock/UniversalLock$unlock$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->access$getMutex$p(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-static {v0}, Lcom/phonepe/kotlin/extension/lock/UniversalLock;->access$getMutex$p(Lcom/phonepe/kotlin/extension/lock/UniversalLock;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
