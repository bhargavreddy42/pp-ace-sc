.class public interface abstract Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;
.super Ljava/lang/Object;
.source "IServiceInterceptorConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J`\u0010\u0018\u001aP\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;",
        "",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "getKnAnalyticsManager",
        "()Lkotlin/jvm/functions/Function3;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "getDataRequestProcessor",
        "()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "setResponseCacheManager",
        "()V",
        "Lkotlin/Function5;",
        "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/coroutines/Continuation;",
        "getNetworkAnchorManager",
        "()Lkotlin/jvm/functions/Function5;",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "request",
        "Lcom/phonepe/network/pil/DataService;",
        "dataService",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "transientCancellationSignal",
        "processRequest",
        "(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKnAnalyticsManager()Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkAnchorManager()Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/phonepe/network/base/pil/response/NetworkResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/pil/DataService;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/DataService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setResponseCacheManager()V
.end method
