.class final Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PVBaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.phonepe.pv.core.ui.activity.PVBaseActivity$onCreate$1"
    f = "PVBaseActivity.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->this$0:Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->$savedInstanceState:Landroid/os/Bundle;

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
    new-instance p1, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->this$0:Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;-><init>(Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 35
    iget v1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->this$0:Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->$savedInstanceState:Landroid/os/Bundle;

    new-instance v3, Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    invoke-direct {v3}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;-><init>()V

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->this$0:Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;

    invoke-virtual {v4}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetadata(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;

    move-result-object v3

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity$onCreate$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->initPhonePeVerifiedV2(Landroid/os/Bundle;Lcom/phonepe/pv/core/PhonePeVerified$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/phonepe/pv/core/PhonePeVerified;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/ui/activity/PVBaseActivity;->setPhonePeVerified(Lcom/phonepe/pv/core/PhonePeVerified;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
