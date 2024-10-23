.class Lcom/phonepe/network/external/pil/encryption/KeyReader;
.super Ljava/lang/Object;
.source "KeyReader.java"


# direct methods
.method static getKey(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)[B
    .locals 1
    .param p0    # Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method
