.class final Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KycDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/sessionUpdate/KycDialogHelper;->sendOtpRequest(Landroid/content/Context;)V
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
    value = "SMAP\nKycDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycDialogHelper.kt\ncom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1\n+ 2 NetworkResponse.kt\ncom/phonepe/network/base/response/NetworkResponse\n*L\n1#1,145:1\n71#2,8:146\n*S KotlinDebug\n*F\n+ 1 KycDialogHelper.kt\ncom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1\n*L\n128#1:146,8\n*E\n"
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
    c = "com.fos.sessionUpdate.KycDialogHelper$sendOtpRequest$1"
    f = "KycDialogHelper.kt"
    l = {
        0x76,
        0x7c,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/fos/sessionUpdate/KycDialogHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fos/sessionUpdate/KycDialogHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

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
    new-instance p1, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;

    iget-object v0, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;-><init>(Landroid/content/Context;Lcom/fos/sessionUpdate/KycDialogHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->INSTANCE:Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;

    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/fos/sessionUpdate/repository/SessionUpdateRepository;->requestOtp(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 120
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 121
    const-class v1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;

    invoke-virtual {p1, v1}, Lcom/phonepe/network/base/response/NetworkResponse;->getSuccessResponse(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;

    .line 122
    iget-object v1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/OtpRequestResponse;->getData()Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/phonepe/app/business/network/core/sessionUpdate/models/response/Data;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fos/sessionUpdate/KycDialogHelper;->setToken(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fos/sessionUpdate/KycDialogHelper;->setAllowClose(Z)V

    .line 124
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1$1;

    iget-object v2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-direct {v1, v2, v4}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1$1;-><init>(Lcom/fos/sessionUpdate/KycDialogHelper;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 73
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/phonepe/network/base/rest/response/GenericErrorResponse;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getRequestSubUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "NULL RESPONSE"

    :cond_7
    invoke-virtual {p1, v3, v5, v1}, Lcom/phonepe/network/base/response/NetworkResponse;->logNetworkResponseParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v4

    .line 128
    :goto_3
    check-cast p1, Lcom/phonepe/network/base/rest/response/GenericErrorResponse;

    .line 129
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1$2;

    iget-object v5, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->this$0:Lcom/fos/sessionUpdate/KycDialogHelper;

    invoke-direct {v3, v5, p1, v6, v4}, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1$2;-><init>(Landroid/content/Context;Lcom/phonepe/network/base/rest/response/GenericErrorResponse;Lcom/fos/sessionUpdate/KycDialogHelper;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/fos/sessionUpdate/KycDialogHelper$sendOtpRequest$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 134
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
