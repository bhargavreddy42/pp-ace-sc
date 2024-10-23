.class public final Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;
.super Ljava/lang/Object;
.source "PublicKeyForRequestEncryptionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;",
        "",
        "",
        "clientId",
        "Ljava/lang/String;",
        "getClientId",
        "()Ljava/lang/String;",
        "keyId",
        "getKeyId",
        "namespace",
        "getNamespace",
        "publicKey",
        "getPublicKey",
        "",
        "keyVersion",
        "I",
        "getKeyVersion",
        "()I",
        "",
        "isBlacklisted",
        "Z",
        "()Z",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private final isBlacklisted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklisted"
    .end annotation
.end field

.field private final keyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyId"
    .end annotation
.end field

.field private final keyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyVersion"
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "namespace"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyVersion()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->keyVersion:I

    return v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->publicKey:Ljava/lang/String;

    return-object v0
.end method
