.class final Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpHurdleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->resendOtpFromSentinel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1$WhenMappings;
    }
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
    c = "com.phonepe.hurdleui.viewmodel.OtpHurdleViewModel$resendOtpFromSentinel$1"
    f = "OtpHurdleViewModel.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;


# direct methods
.method constructor <init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

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
    new-instance p1, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;

    iget-object v0, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;-><init>(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;->Companion:Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;

    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getRequestDataMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "X-Instance-Id"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor$Companion;->getRequestDataMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "PHONE_NUMBER"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-static {p1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->access$getHurdleRepository$p(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v3

    iput v2, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/phonepe/hurdle/repository/HurdleRepository;->requestMultiOtp$default(Lcom/phonepe/hurdle/repository/HurdleRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 191
    :cond_2
    :goto_0
    check-cast p1, Lcom/phonepe/hurdle/model/Resource;

    .line 196
    invoke-virtual {p1}, Lcom/phonepe/hurdle/model/Resource;->getStatus()Lcom/phonepe/hurdle/model/Status;

    move-result-object p1

    sget-object v0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v2, :cond_3

    .line 197
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    const-string v2, "OTP_HURDLE_RESEND_SUCCESS"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent$default(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-virtual {p1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onHurdleCancelled()V

    .line 200
    iget-object p1, p0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel$resendOtpFromSentinel$1;->this$0:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    const-string v2, "OTP_HURDLE_RESEND_FAILURE"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->logEvent$default(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 204
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
