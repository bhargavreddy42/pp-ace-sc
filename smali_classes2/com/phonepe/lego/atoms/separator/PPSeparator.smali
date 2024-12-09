.class public final Lcom/phonepe/lego/atoms/separator/PPSeparator;
.super Lcom/phonepe/lego/core/base/views/LegoView;
.source "PPSeparator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/atoms/separator/PPSeparator$Companion;,
        Lcom/phonepe/lego/atoms/separator/PPSeparator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/separator/PPSeparator;",
        "Lcom/phonepe/lego/core/base/views/LegoView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mData",
        "Lcom/phonepe/lego/atoms/separator/PPSeparatorData;",
        "getAtomData",
        "getSeparatorHeight",
        "onAtomUpdated",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAtomData",
        "atomData",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "setSeparatorType",
        "separatorType",
        "Lcom/phonepe/lego/atoms/separator/PPSeparatorType;",
        "setSeparatorType$lego_ui_release",
        "Companion",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/phonepe/lego/atoms/separator/PPSeparator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/atoms/separator/PPSeparator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/atoms/separator/PPSeparator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->Companion:Lcom/phonepe/lego/atoms/separator/PPSeparator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/atoms/separator/PPSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, v0}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;-><init>(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/atoms/separator/PPSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSeparatorHeight()I
    .locals 4

    .line 72
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    iget-object v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    invoke-virtual {v1}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->getSeparatorHeightInDp()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/atoms/separator/PPSeparatorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    return-object v0
.end method

.method public bridge synthetic getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/separator/PPSeparator;->getAtomData()Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    move-result-object v0

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->getSeparatorType()Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    move-result-object p1

    sget-object v0, Lcom/phonepe/lego/atoms/separator/PPSeparator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    throw v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/phonepe/lego/atoms/separator/PPSeparator;->getSeparatorHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

    .line 66
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoView;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 67
    check-cast p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    iput-object p1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    .line 68
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/separator/PPSeparator;->onAtomUpdated()V

    return-void
.end method

.method public final setSeparatorType$lego_ui_release(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/atoms/separator/PPSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "separatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/phonepe/lego/atoms/separator/PPSeparator;->mData:Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->setSeparatorType(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;)V

    .line 62
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/separator/PPSeparator;->onAtomUpdated()V

    return-void
.end method
