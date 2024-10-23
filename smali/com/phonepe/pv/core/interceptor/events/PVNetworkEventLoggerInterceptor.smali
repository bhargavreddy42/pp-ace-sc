.class public final Lcom/phonepe/pv/core/interceptor/events/PVNetworkEventLoggerInterceptor;
.super Ljava/lang/Object;
.source "PVNetworkEventLoggerInterceptor.kt"

# interfaces
.implements Lcom/phonepe/network/base/pil/DataServiceInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/pv/core/interceptor/events/PVNetworkEventLoggerInterceptor;",
        "Lcom/phonepe/network/base/pil/DataServiceInterceptor;",
        "()V",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/phonepe/network/base/pil/DataServiceInterceptor$DefaultImpls;->intercept(Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
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
            "*>;I",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/network/base/pil/DataServiceInterceptor$DefaultImpls;->onCompleted(Lcom/phonepe/network/base/pil/DataServiceInterceptor;Lretrofit2/Response;ILcom/phonepe/network/base/pil/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
