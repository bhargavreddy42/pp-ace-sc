.class final Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVMediaFetchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->handleError(Ljava/lang/String;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.pv.core.ui.helper.PVMediaFetchHelper$handleError$1"
    f = "PVMediaFetchHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->$errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

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
    new-instance p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->$errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;-><init>(Ljava/lang/String;Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 354
    iget v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->$errorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->$errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getErrorMessage(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/util/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper$handleError$1;->this$0:Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;->access$getViewModel$p(Lcom/phonepe/pv/core/ui/helper/PVMediaFetchHelper;)Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getFetchMedia()Lshadowcore/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/FetchMediaConfig;->getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;->onMediaFetchFailed()V

    .line 359
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
