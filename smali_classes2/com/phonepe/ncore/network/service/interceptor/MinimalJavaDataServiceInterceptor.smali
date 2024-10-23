.class public Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;
.super Ljava/lang/Object;
.source "MinimalJavaDataServiceInterceptor.kt"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;",
        "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
        "<init>",
        "()V",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "request",
        "",
        "intercept",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "response",
        "",
        "errorType",
        "onCompleted",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletedInSync",
        "(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)Z",
        "interceptInSync",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;)Z",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic intercept$suspendImpl(Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;->interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic onCompleted$suspendImpl(Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;->onCompletedInSync(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;->intercept$suspendImpl(Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 0
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public onCompleted(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
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
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;->onCompleted$suspendImpl(Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCompletedInSync(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 0
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;I",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            ")Z"
        }
    .end annotation

    .line 0
    const-string p1, "request"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
