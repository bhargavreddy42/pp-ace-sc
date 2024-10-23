.class public final Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;
.super Ljava/lang/Object;
.source "PVLegacyRequestProcessor.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJk\u0010\"\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001` 2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#Js\u0010&\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001` 2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'Jc\u0010)\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001` 2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J[\u0010+\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001` 2\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u00060-j\u0002`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "dataRequest",
        "",
        "requestCode",
        "Ljava/util/HashMap;",
        "",
        "extras",
        "processor",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "cancellationSignal",
        "",
        "executeSync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
        "Lretrofit2/Response;",
        "response",
        "request",
        "errorType",
        "logNetworkAnalytics",
        "(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "lastInterceptor",
        "processDataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;",
        "requestType",
        "errorMessage",
        "Lkotlin/collections/HashMap;",
        "httpResponseCode",
        "processError",
        "(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V",
        "",
        "isLastResponse",
        "processPhonePeMultipartFailure",
        "(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V",
        "requestTypeValue",
        "processPhonePeMultipartSuccess",
        "(Lretrofit2/Response;IILjava/util/HashMap;IZ)V",
        "processSuccess",
        "(Lretrofit2/Response;IILjava/util/HashMap;I)V",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "runTimeException",
        "Ljava/lang/RuntimeException;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final runTimeException:Ljava/lang/RuntimeException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requests from legacy network stack are not supported anymore. Please switch to new network stack"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 0
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

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
.end method

.method public logNetworkAnalytics(Lretrofit2/Response;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 45
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
.end method

.method public processDataRequest(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 53
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
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

    const-string/jumbo p2, "requestType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
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

    const-string/jumbo p2, "requestType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
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

    const-string/jumbo p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
.end method

.method public processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V
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
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/phonepe/pv/core/processor/PVLegacyRequestProcessor;->runTimeException:Ljava/lang/RuntimeException;

    throw p1
.end method
