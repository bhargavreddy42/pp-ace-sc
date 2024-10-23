.class public final Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jk\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u0013\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJQ\u0010!\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010#\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$Jc\u0010\'\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(Js\u0010)\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "com/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;",
        "requestType",
        "",
        "requestCode",
        "errorType",
        "",
        "errorMessage",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "response",
        "httpResponseCode",
        "",
        "processError",
        "(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V",
        "Lretrofit2/Response;",
        "requestTypeValue",
        "processSuccess",
        "(Lretrofit2/Response;IILjava/util/HashMap;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "lastInterceptor",
        "processDataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dataRequest",
        "processor",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "cancellationSignal",
        "executeSync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
        "logNetworkAnalytics",
        "(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isLastResponse",
        "processPhonePeMultipartSuccess",
        "(Lretrofit2/Response;IILjava/util/HashMap;IZ)V",
        "processPhonePeMultipartFailure",
        "(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorType:I

.field final synthetic this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;


# direct methods
.method constructor <init>(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/request/NetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    iput-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$errorType:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {v0}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/request/IDataService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/phonepe/network/base/pil/request/IDataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    return-void
.end method

.method public logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {v0}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/request/IDataService;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/phonepe/network/base/pil/datarequest/DataCallbackContract;->logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {v0}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/request/IDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/phonepe/network/base/pil/request/IDataService;->processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;",
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

    .line 258
    iget-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    const/4 p2, 0x0

    invoke-static {p1, p3, p6, p7, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$provideErrorResponse(Lcom/phonepe/network/base/pil/request/NetworkRequest;ILjava/lang/String;IZ)Lcom/phonepe/network/base/pil/response/NetworkResponse;

    move-result-object p1

    .line 260
    :try_start_0
    iget-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "from networkRequest failure: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", subUrl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p3

    .line 264
    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string p3, ", e: "

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    iget-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p1}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getLogger(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processPhonePeMultipartFailure(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;",
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

    .line 276
    :try_start_0
    iget-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    const/4 p3, 0x0

    invoke-static {p2, p1, p5, p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$provideSuccessResponse(Lcom/phonepe/network/base/pil/request/NetworkRequest;Lretrofit2/Response;IZ)Lcom/phonepe/network/base/pil/response/NetworkResponse;

    move-result-object p1

    .line 277
    iget-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "from networkRequest success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", subUrl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p3, ", error: "

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x7d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 283
    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$continuation:Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/phonepe/network/base/pil/response/NetworkResponse;

    iget v2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->$errorType:I

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGson$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/google/gson/Gson;

    move-result-object v5

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getGenericRestData$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getSubUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequest$processSync$2$1$1$processor$1;->this$0:Lcom/phonepe/network/base/pil/request/NetworkRequest;

    invoke-static {p3}, Lcom/phonepe/network/base/pil/request/NetworkRequest;->access$getDataService$p(Lcom/phonepe/network/base/pil/request/NetworkRequest;)Lcom/phonepe/network/base/pil/request/IDataService;

    move-result-object p3

    invoke-interface {p3}, Lcom/phonepe/network/base/pil/request/IDataService;->analyticsManager()Lkotlin/jvm/functions/Function5;

    move-result-object v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/network/base/pil/response/NetworkResponse;-><init>(IILjava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;ILjava/lang/String;Lkotlin/jvm/functions/Function5;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
