.class Lcom/phonepe/network/external/encryption/KeyReader;
.super Ljava/lang/Object;
.source "KeyReader.java"


# static fields
.field private static final fileNameToByteArray:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/encryption/KeyReader;->fileNameToByteArray:Ljava/util/Map;

    return-void
.end method

.method static getKey(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)[B
    .locals 1
    .param p0    # Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method
