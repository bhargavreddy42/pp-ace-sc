.class public interface abstract Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;
.super Ljava/lang/Object;
.source "RestRequestGeneratorContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;",
        "",
        "getRestRequest",
        "Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;",
        "dataRequest",
        "Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;",
        "context",
        "Landroid/content/Context;",
        "pncl-phonepe-network-external-pil_appProductionRelease"
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
.method public abstract getRestRequest(Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;Landroid/content/Context;)Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;",
            "Landroid/content/Context;",
            ")",
            "Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
