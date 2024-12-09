.class public Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;
.super Ljava/lang/Object;
.source "RequestEncryptionUtils.java"


# static fields
.field private static final mapOfDecryptionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final mapOfKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->mapOfKeys:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->mapOfDecryptionKeys:Ljava/util/Map;

    return-void
.end method

.method private static aesDecryption([BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 193
    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 194
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 195
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 197
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static aesEncryption(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 174
    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 175
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/16 v3, 0x10

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 176
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 178
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decryptResponse(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v0, p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->rsaDecryption(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object p1

    .line 145
    invoke-static {p1, p0}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->aesDecryption([BLjava/lang/String;)[B

    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;

    const-string p1, "either encryptedData is null or less than padding block size : 10"

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/ResponseDecryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encryptPayRequest(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->encryptPayRequest([BLcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptPayRequest([BLcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 72
    :try_start_0
    sget-object v0, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->INSTANCE:Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/phonepe/network/external/rest/rsa/RSAKeyGenerator;->getSecretKey(I)Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v1, 0x2

    .line 73
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->aesEncryption(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->rsaEncryption(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->leftPadWithZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    const-string p1, "RSA_ENCRYPTION_EXCEPTION"

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    new-instance p0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    const-string p1, "AES_ENCRYPTION_EXCEPTION"

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generatePublicKey(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/security/PublicKey;
    .locals 2
    .param p0    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 290
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0}, Lcom/phonepe/network/external/encryption/KeyReader;->getKey(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 291
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 292
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 294
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PUBLIC_KEY_EXCEPTION"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getClientId(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getClientId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 318
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CLIENT_ID_EXCEPTION"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeyVersion(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getKeyVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 327
    new-instance v0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KEY_VERSION_EXCEPTION"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPublicKeyEncryptionParams(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 332
    const-class v0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    .line 333
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 340
    :cond_0
    new-instance p0, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION encryption params not valid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static leftPadWithZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rsaDecryption(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 256
    :try_start_0
    sget-object v0, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->mapOfDecryptionKeys:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    return-object v1

    .line 261
    :cond_0
    const-string v1, "RSA/ECB/PKCS1PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 262
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 263
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 264
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 267
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static rsaEncryption(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 211
    :try_start_0
    sget-object v0, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->mapOfKeys:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 217
    :cond_0
    const-string v1, "RSA/ECB/PKCS1PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 218
    invoke-static {p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->generatePublicKey(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GENERAL_EXCEPTION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
