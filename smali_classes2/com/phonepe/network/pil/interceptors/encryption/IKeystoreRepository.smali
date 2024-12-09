.class public interface abstract Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
.super Ljava/lang/Object;
.source "IKeystoreRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;",
        "",
        "fetchKeystorePublicKeysAsync",
        "",
        "callback",
        "Lcom/phonepe/network/base/pil/response/ResponseCallback;",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "anchorName",
        "",
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
.method public abstract fetchKeystorePublicKeysAsync(Lcom/phonepe/network/base/pil/response/ResponseCallback;Ljava/lang/String;)V
    .param p1    # Lcom/phonepe/network/base/pil/response/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/response/ResponseCallback<",
            "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
