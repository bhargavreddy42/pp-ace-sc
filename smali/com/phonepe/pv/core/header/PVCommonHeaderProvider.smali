.class public final Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;
.super Ljava/lang/Object;
.source "PVCommonHeaderProvider.kt"

# interfaces
.implements Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;",
        "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
        "networkConfiguration",
        "Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;",
        "networkConfig",
        "Lcom/phonepe/pv/core/config/PVNetworkConfig;",
        "(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V",
        "commonHeaderConfig",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "getCommonHeaderConfig",
        "()Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "commonHeaderConfig$delegate",
        "Lkotlin/Lazy;",
        "getDeviceGuardCA",
        "",
        "getDeviceGuardG1",
        "getDeviceId",
        "getNetworkConfig",
        "Lcom/phonepe/network/external/pil/preference/NetworkConfig;",
        "getPublicKeyForEncryption",
        "request",
        "Lokhttp3/Request;",
        "getSourceLocale",
        "getUserCurrentLocationId",
        "getUserSelectedLocationId",
        "hasDeviceId",
        "",
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
.field private final commonHeaderConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfiguration:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V
    .locals 1
    .param p2    # Lcom/phonepe/pv/core/config/PVNetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->networkConfiguration:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;

    .line 15
    iput-object p2, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    .line 17
    new-instance p1, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;

    invoke-direct {p1, p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider$commonHeaderConfig$2;-><init>(Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->commonHeaderConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNetworkConfig$p(Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;)Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-object p0
.end method

.method private final getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->commonHeaderConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/header/PVHeaderConfig;

    return-object v0
.end method


# virtual methods
.method public getDeviceGuardCA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getDeviceGuardCA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getDeviceGuardG1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getDeviceGuardG1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getNetworkConfig()Lcom/phonepe/network/external/pil/preference/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->networkConfig:Lcom/phonepe/pv/core/config/PVNetworkConfig;

    return-object v0
.end method

.method public getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->networkConfiguration:Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;->getPublicKeyForRequestEncryption()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSourceLocale()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getSourceLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getUserCurrentLocationId()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getUserCurrentLocationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUserSelectedLocationId()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getUserSelectedLocationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getCommonHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/header/PVHeaderConfig;->getHasDeviceId()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
