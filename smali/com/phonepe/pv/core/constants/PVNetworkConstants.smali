.class public final Lcom/phonepe/pv/core/constants/PVNetworkConstants;
.super Ljava/lang/Object;
.source "PVNetworkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;,
        Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/phonepe/pv/core/constants/PVNetworkConstants;",
        "",
        "Companion",
        "Domain",
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
.field public static final Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYSTORE_FETCH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants;->Companion:Lcom/phonepe/pv/core/constants/PVNetworkConstants$Companion;

    .line 107
    const-string v0, "apis/keystore/v2/keys/client/{clientId}/latest"

    sput-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants;->KEYSTORE_FETCH:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKEYSTORE_FETCH$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/phonepe/pv/core/constants/PVNetworkConstants;->KEYSTORE_FETCH:Ljava/lang/String;

    return-object v0
.end method
