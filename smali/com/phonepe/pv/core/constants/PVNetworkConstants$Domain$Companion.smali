.class public final Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;
.super Ljava/lang/Object;
.source "PVNetworkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "PV_HOST_NAME",
        "Ljava/lang/String;",
        "getPV_HOST_NAME",
        "()Ljava/lang/String;",
        "PV_BASE_URL",
        "getPV_BASE_URL",
        "",
        "SSL_CERTS",
        "[Ljava/lang/String;",
        "getSSL_CERTS",
        "()[Ljava/lang/String;",
        "HTTPS",
        "PV_PRE_PROD_HOST_NAME",
        "PV_PROD_HOST_NAME",
        "PV_STAGE_HOST_NAME",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPV_BASE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-static {}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->access$getPV_BASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPV_HOST_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-static {}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->access$getPV_HOST_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSL_CERTS()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-static {}, Lcom/phonepe/pv/core/constants/PVNetworkConstants$Domain;->access$getSSL_CERTS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
