.class public interface abstract Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;
.super Ljava/lang/Object;
.source "RequestDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestDispatcherListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher$RequestDispatcherListener;",
        "",
        "onRequestDispatchedSuccessfully",
        "",
        "dataRequest",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestDispatchedWithNonRecoverableError",
        "message",
        "",
        "onRequestDispatchedWithRecoverableError",
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


# virtual methods
.method public abstract onRequestDispatchedSuccessfully(Lcom/phonepe/network/base/datarequest/DataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onRequestDispatchedWithNonRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestDispatchedWithRecoverableError(Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
