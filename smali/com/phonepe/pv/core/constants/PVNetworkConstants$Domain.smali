.class public final Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;
.super Ljava/lang/Object;
.source "PVNetworkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/constants/PVNetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;",
        "",
        "Companion",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PV_BASE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PV_HOST_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SSL_CERTS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;

    .line 25
    sget-object v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->getEnvironment()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26
    const-string v1, "api.phonepe.com"

    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "api-testing.phonepe.com"

    .line 25
    :goto_0
    sput-object v1, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->PV_HOST_NAME:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->PV_BASE_URL:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->getEnvironment()I

    move-result v0

    const-string/jumbo v1, "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    const/4 v3, 0x2

    const-string/jumbo v4, "sha256/8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    .line 33
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v6, "sha256/9Bwm9kIBsrAcvjMPTDjBzKtSD8OnnsGZPwlTJDMKteA"

    aput-object v6, v0, v5

    .line 34
    aput-object v4, v0, v2

    .line 35
    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "sha256/YexEPFRhaF9mBW5rHT+otqxUFW0xpB0SVVFTL4Isk2A="

    aput-object v7, v0, v5

    .line 38
    const-string/jumbo v5, "sha256/qJrHMR4+8jibiYUABD4NxOaFNFGDltYvjifQaIlexCU="

    aput-object v5, v0, v2

    .line 39
    aput-object v4, v0, v3

    .line 40
    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 41
    const-string/jumbo v2, "sha256/9Bwm9kIBsrAcvjMPTDjBzKtSD8OnnsGZPwlTJDMKteA="

    aput-object v2, v0, v1

    .line 32
    :goto_1
    sput-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->SSL_CERTS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPV_BASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->PV_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPV_HOST_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->PV_HOST_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSL_CERTS$cp()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->SSL_CERTS:[Ljava/lang/String;

    return-object v0
.end method
