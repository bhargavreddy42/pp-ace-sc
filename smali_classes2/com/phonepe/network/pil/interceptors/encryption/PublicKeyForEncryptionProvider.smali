.class public Lcom/phonepe/network/pil/interceptors/encryption/PublicKeyForEncryptionProvider;
.super Ljava/lang/Object;
.source "PublicKeyForEncryptionProvider.java"


# direct methods
.method public static getPublicKeyForEncryptionParams(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    const-class v0, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    .line 48
    :cond_0
    :try_start_0
    const-string p1, "public_key_params_prod"

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lde/greenrobot/common/io/IoUtils;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
