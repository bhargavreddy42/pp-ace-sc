.class public final Lcom/phonepe/lego/core/atoms/icon/PPIconView;
.super Lcom/phonepe/lego/core/base/views/LegoImageView;
.source "PPIconView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/core/atoms/icon/PPIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/icon/PPIconView;",
        "Lcom/phonepe/lego/core/base/views/LegoImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "updateUi",
        "()V",
        "onAtomUpdated",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "atomData",
        "setAtomData",
        "(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconSize;",
        "iconSize",
        "setIconSize",
        "(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;)V",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconData;",
        "iconData",
        "Lcom/phonepe/lego/core/atoms/icon/PPIconData;",
        "Companion",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/core/atoms/icon/PPIconView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/core/atoms/icon/PPIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/core/atoms/icon/PPIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->Companion:Lcom/phonepe/lego/core/atoms/icon/PPIconView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;-><init>(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;Landroid/widget/ImageView$ScaleType;Lcom/phonepe/lego/core/base/models/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    .line 39
    invoke-direct {p0}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->updateUi()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateUi()V
    .locals 10

    .line 47
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->getImageModel()Lcom/phonepe/lego/core/base/models/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->getImageModel()Lcom/phonepe/lego/core/base/models/ImageModel;

    move-result-object v2

    sget-object v0, Lcom/phonepe/lego/core/init/LegoInit;->Companion:Lcom/phonepe/lego/core/init/LegoInit$Companion;

    invoke-virtual {v0}, Lcom/phonepe/lego/core/init/LegoInit$Companion;->getImageLoader()Lcom/phonepe/lego/core/imageloader/ImageLoader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoImageView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/phonepe/lego/core/utils/ImageUtilsKt;->loadImageOrHide$default(Landroid/widget/ImageView;Lcom/phonepe/lego/core/base/models/ImageModel;Lcom/phonepe/lego/core/imageloader/ImageLoader;Landroid/content/Context;Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->updateUi()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 64
    sget-object p1, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    iget-object p2, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    invoke-virtual {p2}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->getIconSize()Lcom/phonepe/lego/core/atoms/icon/PPIconSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/lego/core/atoms/icon/PPIconSize;->getValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result p1

    .line 65
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "atomData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoImageView;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 58
    check-cast p1, Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    .line 59
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->onAtomUpdated()V

    return-void
.end method

.method public final setIconSize(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/atoms/icon/PPIconSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->iconData:Lcom/phonepe/lego/core/atoms/icon/PPIconData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/core/atoms/icon/PPIconData;->setIconSize(Lcom/phonepe/lego/core/atoms/icon/PPIconSize;)V

    .line 70
    invoke-virtual {p0}, Lcom/phonepe/lego/core/atoms/icon/PPIconView;->onAtomUpdated()V

    return-void
.end method
