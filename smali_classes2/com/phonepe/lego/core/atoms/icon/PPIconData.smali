.class public final Lcom/phonepe/lego/core/atoms/icon/PPIconData;
.super Lcom/phonepe/lego/core/base/models/BaseAtomModel;
.source "PPIconData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/icon/PPIconData;",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        "iconSize",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "Lcom/phonepe/lego/core/base/models/ImageModel;",
        "imageModel",
        "<init>",
        "(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;)V",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        "getIconSize",
        "()Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        "setIconSize",
        "(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "Lcom/phonepe/lego/core/base/models/ImageModel;",
        "getImageModel",
        "()Lcom/phonepe/lego/core/base/models/ImageModel;",
        "setImageModel",
        "(Lcom/phonepe/lego/core/base/models/ImageModel;)V",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private iconSize:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageModel:Lcom/phonepe/lego/core/base/models/ImageModel;

.field private scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;-><init>(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;)V
    .locals 2
    .param p1    # Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/lego/core/base/models/BaseAtomModel;-><init>(Lcom/phonepe/lego/core/analytics/AnalyticsDataObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->iconSize:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    .line 9
    iput-object p2, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    iput-object p3, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->imageModel:Lcom/phonepe/lego/core/base/models/ImageModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->THIRTY_TWO:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;-><init>(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;)V

    return-void
.end method


# virtual methods
.method public final getIconSize()Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->iconSize:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    return-object v0
.end method

.method public final getImageModel()Lcom/phonepe/lego/core/base/models/ImageModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->imageModel:Lcom/phonepe/lego/core/base/models/ImageModel;

    return-object v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final setIconSize(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->iconSize:Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    return-void
.end method
