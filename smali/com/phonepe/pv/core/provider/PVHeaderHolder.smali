.class public final Lcom/phonepe/pv/core/provider/PVHeaderHolder;
.super Lcom/phonepe/network/external/pil/rest/HeaderHolder;
.source "PVHeaderProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/pv/core/provider/PVHeaderHolder;",
        "Lcom/phonepe/network/external/pil/rest/HeaderHolder;",
        "context",
        "Landroid/content/Context;",
        "dataProvider",
        "Lcom/phonepe/pv/core/dataProvider/PVDataProvider;",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;)V",
        "sourceType",
        "",
        "versionName",
        "getAppId",
        "getSourceType",
        "getVersion",
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
.field private final dataProvider:Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/rest/HeaderHolder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->dataProvider:Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    .line 9
    const-string p1, "PV_SDK"

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->sourceType:Ljava/lang/String;

    .line 10
    const-string p1, "1"

    iput-object p1, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->dataProvider:Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/provider/PVHeaderHolder;->versionName:Ljava/lang/String;

    return-object v0
.end method
