.class public final Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
.super Ljava/lang/Object;
.source "PVDataProvider.kt"

# interfaces
.implements Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/dataProvider/PVDataProvider;",
        "Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;",
        "encryptionParamsProvider",
        "Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "(Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V",
        "getAppId",
        "",
        "getPublicKeyForRequestEncryption",
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
.field private final encryptionParamsProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptionParamsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;->encryptionParamsProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    .line 9
    iput-object p2, p0, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/config/PVNetworkConfig;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getPublicKeyForRequestEncryption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;->encryptionParamsProvider:Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;->providePublicKeyForEncryptionParams()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyParams;->getRawPublicKeyParams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
