.class public interface abstract Lcom/phonepe/network/external/datarequest/CommonHeaderContract;
.super Ljava/lang/Object;
.source "CommonHeaderContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/network/external/datarequest/CommonHeaderContract;",
        "",
        "Lokhttp3/Request;",
        "request",
        "",
        "getPublicKeyForEncryption",
        "(Lokhttp3/Request;)Ljava/lang/String;",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
