.class final Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingletonHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonHolder.kt\ncom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,81:1\n109#2,11:82\n*S KotlinDebug\n*F\n+ 1 SingletonHolder.kt\ncom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1\n*L\n68#1:82,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001 \u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.phonepe.kotlin.extension.lock.SingletonHolderWithoutArgs$getInstance$1"
    f = "SingletonHolder.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->this$0:Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    new-instance p1, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;

    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->this$0:Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;-><init>(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;

    iget-object v1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->this$0:Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;

    invoke-virtual {p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getLock()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->this$0:Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;

    .line 87
    iput-object v1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs$getInstance$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->access$getInstance$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->access$getCreator$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->access$setInstance$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;Ljava/lang/Object;)V

    .line 75
    invoke-static {v0, v3}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->access$setCreator$p(Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
