.class public final Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
.super Ljava/lang/Object;
.source "PVPublicKeyForEncryptionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;",
        "",
        "gson",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "(Ldagger/Lazy;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V",
        "providePublicKeyForEncryptionParams",
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->gson:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-void
.end method


# virtual methods
.method public final providePublicKeyForEncryptionParams()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getRequestEncryptionParams()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->gson:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v3, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getClientId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;->getData()Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse$Data;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 20
    new-instance v2, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;-><init>(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)V

    :cond_2
    return-object v2
.end method
