.class final Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KycDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;->onFinish()V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.sessionUpdate.KycDialogHelper$createTimer$1$onFinish$1"
    f = "KycDialogHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

.field final synthetic this$1:Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;


# direct methods
.method constructor <init>(Lcom/fos/sessionUpdate/KycDialogHelper;Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/sessionUpdate/KycDialogHelper;",
            "Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    iput-object p2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$1:Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;

    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$1:Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 85
    iget v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-static {p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->access$enableInteraction(Lcom/fos/sessionUpdate/KycDialogHelper;)V

    .line 87
    iget-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1$onFinish$1;->this$1:Lcom/fos/sessionUpdate/KycDialogHelper$createTimer$1;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
