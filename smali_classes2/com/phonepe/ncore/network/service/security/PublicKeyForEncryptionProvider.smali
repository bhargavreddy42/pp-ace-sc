.class public Lcom/phonepe/ncore/network/service/security/PublicKeyForEncryptionProvider;
.super Ljava/lang/Object;
.source "PublicKeyForEncryptionProvider.java"


# direct methods
.method public static getPublicKeyForEncryptionParams(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "coreConfig",
            "gson"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getKeyRequestEncryptionParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getKeyRequestEncryptionParams()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-class v0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    .line 54
    :cond_0
    :try_start_0
    const-string p1, "public_key_params_prod"

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 57
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
