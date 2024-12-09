.class public final Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;
.super Ljava/lang/Object;
.source "PVCoreRequestInterceptorConfig.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;",
        "Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;",
        "dataProvider",
        "Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;",
        "keystoreRepo",
        "Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;",
        "(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V",
        "getKeyRequestEncryptionParams",
        "",
        "getKeystoreRepository",
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
.field private final dataProvider:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keystoreRepo:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keystoreRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;->dataProvider:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;

    .line 10
    iput-object p2, p0, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;->keystoreRepo:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;

    return-void
.end method


# virtual methods
.method public getKeyRequestEncryptionParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;->dataProvider:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;

    invoke-interface {v0}, Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;->getPublicKeyForRequestEncryption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeystoreRepository()Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;->keystoreRepo:Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;

    return-object v0
.end method
