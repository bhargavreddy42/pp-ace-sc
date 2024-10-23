.class public final Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;
.super Ljava/lang/Object;
.source "PVPublicKeyParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;",
        "",
        "",
        "rawPublicKeyParams",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "publicKeyResponse",
        "<init>",
        "(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRawPublicKeyParams",
        "Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "getPublicKeyResponse",
        "()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawPublicKeyParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rawPublicKeyParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publicKeyResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    iget-object p1, p1, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPublicKeyResponse()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    return-object v0
.end method

.method public final getRawPublicKeyParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->rawPublicKeyParams:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->publicKeyResponse:Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PVPublicKeyParams(rawPublicKeyParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKeyResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
