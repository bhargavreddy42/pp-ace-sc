.class public final Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;
.super Ljava/lang/Object;
.source "FetchNetworkRequest.kt"

# interfaces
.implements Lcom/phonepe/network/external/datarequest/DataRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->getDataRequestProcessorForProcessSync(Lkotlin/coroutines/Continuation;I)Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016Jl\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\\\u0010\u0013\u001a\u00020\u00032\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016JT\u0010\u0016\u001a\u00020\u00032\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1",
        "Lcom/phonepe/network/external/datarequest/DataRequestProcessor;",
        "processError",
        "",
        "requestType",
        "Lcom/phonepe/network/external/datarequest/NetworkClientType;",
        "requestCode",
        "",
        "errorType",
        "errorMessage",
        "",
        "extras",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "response",
        "httpResponseCode",
        "processPhonePeMultipartFailure",
        "isLastResponse",
        "",
        "processPhonePeMultipartSuccess",
        "Lretrofit2/Response;",
        "requestTypeValue",
        "processSuccess",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorType:I

.field final synthetic this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/response/NetworkResponse;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    iput-object p2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$errorType:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/phonepe/network/external/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/datarequest/NetworkClientType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string p2, "requestType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    const/4 p2, 0x0

    invoke-static {p1, p3, p6, p7, p2}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$provideErrorResponse(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;ILjava/lang/String;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p1

    .line 379
    :try_start_0
    iget-object p2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 384
    iget-object p4, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p4}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "from networkRequest failure: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", subUrl: "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", e: "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 385
    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 386
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p1}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getLogger(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processPhonePeMultipartFailure(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Lcom/phonepe/network/external/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/datarequest/NetworkClientType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 0
    const-string p2, "requestType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V
    .locals 0
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 0
    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V
    .locals 9
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    :try_start_0
    iget-object p2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    const/4 p3, 0x0

    invoke-static {p2, p1, p5, p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$provideSuccessResponse(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;Lretrofit2/Response;IZ)Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 411
    iget-object p4, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p4}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from networkRequest success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", subUrl: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 412
    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 413
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 417
    iget v2, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->$errorType:I

    .line 420
    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGson$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 422
    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 423
    iget-object p3, p0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest$getDataRequestProcessorForProcessSync$1;->this$0:Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    invoke-static {p3}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;->access$getDataService$p(Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;)Lcom/phonepe/network/base/request/IDataService;

    move-result-object p3

    invoke-interface {p3}, Lcom/phonepe/network/base/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v6, p5

    .line 416
    invoke-direct/range {v0 .. v8}, Lcom/phonepe/network/base/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
