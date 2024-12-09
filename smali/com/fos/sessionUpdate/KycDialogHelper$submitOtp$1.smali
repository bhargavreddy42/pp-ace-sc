.class final Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KycDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/sessionUpdate/KycDialogHelper;->submitOtp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycDialogHelper.kt\ncom/fos/sessionUpdate/KycDialogHelper$submitOtp$1\n+ 2 NetworkResponse.kt\ncom/phonepe/network/base/response/NetworkResponse\n*L\n1#1,145:1\n60#2,8:146\n71#2,8:154\n*S KotlinDebug\n*F\n+ 1 KycDialogHelper.kt\ncom/fos/sessionUpdate/KycDialogHelper$submitOtp$1\n*L\n103#1:146,8\n108#1:154,8\n*E\n"
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
    c = "com.fos.sessionUpdate.KycDialogHelper$submitOtp$1"
    f = "KycDialogHelper.kt"
    l = {
        0x65,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workflowId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fos/sessionUpdate/KycDialogHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fos/sessionUpdate/KycDialogHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    iput-object p3, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$workflowId:Ljava/lang/String;

    iput-object p4, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$onDismissCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    iget-object v3, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$onDismissCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;-><init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 100
    iget v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->INSTANCE:Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;

    iget-object v4, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {v1}, Lcom/fos/sessionUpdate/KycDialogHelper;->getMPin()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {v1}, Lcom/fos/sessionUpdate/KycDialogHelper;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$workflowId:Ljava/lang/String;

    iput v3, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->label:I

    move-object v3, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->verifyOtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 102
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v1

    const-string v3, "NULL RESPONSE"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fos/sessionUpdate/models/response/VerifyOtpResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v1, v3, v0}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v4

    .line 103
    :goto_2
    check-cast p1, Lcom/fos/sessionUpdate/models/response/VerifyOtpResponse;

    .line 104
    sget-object v0, Lcom/phonepe/util/SetToken;->INSTANCE:Lcom/phonepe/util/SetToken;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/fos/sessionUpdate/models/response/VerifyOtpResponse;->getData()Lcom/fos/sessionUpdate/models/response/Data;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/fos/sessionUpdate/models/response/Data;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v4}, Lcom/phonepe/util/SetToken;->setToken(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$onDismissCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-virtual {p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    .line 73
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/phonepe/network/base/rest/response/GenericErrorResponse;

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    invoke-virtual {p1, v5, v3, v1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v4

    .line 108
    :goto_4
    check-cast p1, Lcom/phonepe/network/base/rest/response/GenericErrorResponse;

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1$1;

    iget-object v5, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v5, p1, v4}, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1$1;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/rest/response/GenericErrorResponse;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$submitOtp$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 113
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
