.class public interface abstract Lcom/phonepe/network/base/pil/request/IDataService;
.super Ljava/lang/Object;
.source "IDataService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/request/IDataService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JU\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a&\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/request/IDataService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "genericRestData",
        "",
        "requestCode",
        "Ljava/util/HashMap;",
        "",
        "extras",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "cancellationSignal",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "processor",
        "",
        "executeSync",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "networkResponse",
        "requestAnchorName",
        "resolveAnchor",
        "(Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function5;",
        "analyticsManager",
        "()Lkotlin/jvm/functions/Function5;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "lastInterceptor",
        "processDataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dataRequest",
        "(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
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
.method public abstract analyticsManager()Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

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

.method public abstract executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;ILjava/util/HashMap;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
            ")V"
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

.method public abstract resolveAnchor(Lcom/phonepe/network/base/pil/response/NetworkResponse;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/phonepe/network/base/pil/response/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
