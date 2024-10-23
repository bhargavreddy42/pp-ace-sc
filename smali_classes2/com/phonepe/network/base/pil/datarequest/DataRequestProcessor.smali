.class public interface abstract Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
.super Ljava/lang/Object;
.source "DataRequestProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001Jk\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u0013\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Je\u0010\u0017\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Ju\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010!\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JQ\u0010\'\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010)\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "",
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
        "",
        "isLastResponse",
        "processPhonePeMultipartSuccess",
        "(Lretrofit2/Response;IILjava/util/HashMap;IZ)V",
        "processPhonePeMultipartFailure",
        "(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V",
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
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
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
.end method

.method public abstract logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V
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
.end method

.method public abstract processPhonePeMultipartFailure(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V
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
.end method

.method public abstract processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V
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
.end method

.method public abstract processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V
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
.end method
