.class public interface abstract Lcom/phonepe/network/pil/interceptors/IRequestManager;
.super Ljava/lang/Object;
.source "IRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        "",
        "processRequest",
        "",
        "request",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "granularCallback",
        "Lcom/phonepe/network/external/pil/rest/GranularCallback;",
        "cancellationSignal",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract processRequest(Lcom/phonepe/network/base/pil/datarequest/DataRequest;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/rest/GranularCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method
