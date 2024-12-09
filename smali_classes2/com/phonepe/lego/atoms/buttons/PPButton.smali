.class public final Lcom/phonepe/lego/atoms/buttons/PPButton;
.super Lcom/phonepe/lego/core/base/views/LegoTextView;
.source "PPButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/lego/atoms/buttons/PPButton$Companion;,
        Lcom/phonepe/lego/atoms/buttons/PPButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0015\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086J\u0012\u00107\u001a\u00020\u00182\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u001c\u0010:\u001a\u00020\u00182\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0018\u0010?\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010@\u001a\u00020AH\u0002J\u0015\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008HJ\u0015\u0010F\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020\u0018H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/buttons/PPButton;",
        "Lcom/phonepe/lego/core/base/views/LegoTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "boundsRect",
        "Landroid/graphics/Rect;",
        "buttonData",
        "Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;",
        "initialTextSetViaXml",
        "",
        "layerDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "textColor",
        "Lcom/phonepe/lego/core/enums/PPColor;",
        "topDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "drawBackgroundWithCorners",
        "",
        "backgroundColor",
        "strokeWidth",
        "drawButtonIcon",
        "getAtomData",
        "getIconPaddingLeft",
        "getIconSize",
        "onAtomUpdated",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAtomData",
        "baseData",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "setButtonHeight",
        "buttonHeight",
        "Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;",
        "setButtonHeight$lego_ui_release",
        "setButtonIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setButtonIcon$lego_ui_release",
        "setButtonType",
        "buttonType",
        "Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;",
        "setButtonType$lego_ui_release",
        "setDisabled",
        "isDisabled",
        "",
        "setDisabled$lego_ui_release",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "setTextColorAndPaddingInternal",
        "textSize",
        "Lcom/phonepe/lego/core/enums/Typography;",
        "setTextDataInternal",
        "textData",
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "setTextDataInternal$lego_ui_release",
        "setTextInternal",
        "textDataModel",
        "setTextInternal$lego_ui_release",
        "updateUi",
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

.field public static final Companion:Lcom/phonepe/lego/atoms/buttons/PPButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final boundsRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialTextSetViaXml:Ljava/lang/String;

.field private final layerDrawable:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:Lcom/phonepe/lego/core/enums/PPColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topDrawable:Landroid/graphics/drawable/ShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/lego/atoms/buttons/PPButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/lego/atoms/buttons/PPButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/lego/atoms/buttons/PPButton;->Companion:Lcom/phonepe/lego/atoms/buttons/PPButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/phonepe/lego/atoms/buttons/PPButton;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/atoms/buttons/PPButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/core/base/views/LegoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    new-instance p2, Lcom/phonepe/lego/core/base/models/TextDataModel;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/lego/core/base/models/TextDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    .line 52
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->topDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->boundsRect:Landroid/graphics/Rect;

    .line 57
    sget-object p1, Lcom/phonepe/lego/core/enums/PPColor;->TEXT_LITE:Lcom/phonepe/lego/core/enums/PPColor;

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 64
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    new-instance p2, Lcom/phonepe/lego/core/base/models/TextDataModel;

    iget-object v1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->initialTextSetViaXml:Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/lego/core/base/models/TextDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 66
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/lego/atoms/buttons/PPButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawBackgroundWithCorners(Lcom/phonepe/lego/core/enums/PPColor;I)V
    .locals 12

    .line 155
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 156
    iget-object p2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object p2

    sget-object v0, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 155
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 157
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonType()Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    move-result-object p1

    sget-object p2, Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;->SECONDARY:Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    if-ne p1, p2, :cond_1

    .line 159
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->topDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string p2, "#29263238"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 169
    iget-object v6, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 171
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/4 p1, 0x0

    throw p1
.end method

.method private final drawButtonIcon(Lcom/phonepe/lego/core/enums/PPColor;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->getIconSize()I

    .line 187
    invoke-direct {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->getIconSize()I

    .line 189
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/4 p1, 0x0

    throw p1
.end method

.method private final getIconPaddingLeft()I
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v0

    sget-object v1, Lcom/phonepe/lego/atoms/buttons/PPButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "context"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 225
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getIconSize()I
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v0

    sget-object v1, Lcom/phonepe/lego/atoms/buttons/PPButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "context"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    sget-object v0, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final setTextColorAndPaddingInternal(Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/enums/Typography;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setTextColor(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/PPColor;)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/phonepe/lego/core/enums/Spacing;->X_LARGE:Lcom/phonepe/lego/core/enums/Spacing;

    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    invoke-static {p1, v2, v0}, Lcom/phonepe/lego/core/utils/DimenUtilsKt;->getPixelsFromSpacing(Landroid/content/Context;Lcom/phonepe/lego/core/enums/Spacing;Lcom/phonepe/lego/core/theme/Theme;)I

    move-result p1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    invoke-virtual {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->getTheme()Lcom/phonepe/lego/core/theme/Theme;

    sget-object p1, Lcom/phonepe/lego/core/enums/Font;->BOLD:Lcom/phonepe/lego/core/enums/Font;

    invoke-virtual {p0, v0, p2, p1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setTypography(Lcom/phonepe/lego/core/theme/Theme;Lcom/phonepe/lego/core/enums/Typography;Lcom/phonepe/lego/core/enums/Font;)V

    const/16 p1, 0x11

    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    sget-object p1, Lcom/phonepe/lego/core/utils/DimenUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/DimenUtils;

    iget-object p2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {p2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->getValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/lego/core/utils/DimenUtils;->getPixelsFromDP(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method private final updateUi()V
    .locals 5

    .line 96
    sget-object v0, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    iget-object v1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/lego/core/utils/PPTextUtils;->getTextFromTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget-object v0, Lcom/phonepe/lego/core/enums/PPColor;->TRANSPARENT:Lcom/phonepe/lego/core/enums/PPColor;

    .line 100
    sget-object v1, Lcom/phonepe/lego/core/enums/Typography;->PARAGRAPH_SMALL:Lcom/phonepe/lego/core/enums/Typography;

    .line 102
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonType()Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    move-result-object v2

    sget-object v3, Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;->PRIMARY:Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 103
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/phonepe/lego/core/enums/PPColor;->UI_BRAND:Lcom/phonepe/lego/core/enums/PPColor;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/phonepe/lego/core/enums/PPColor;->UI_DISABLED:Lcom/phonepe/lego/core/enums/PPColor;

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->TEXT_LITE:Lcom/phonepe/lego/core/enums/PPColor;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->TEXT_MEDIUM:Lcom/phonepe/lego/core/enums/PPColor;

    :goto_1
    iput-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    goto :goto_4

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonType()Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    move-result-object v2

    sget-object v3, Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;->SECONDARY:Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v2

    sget-object v3, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    if-eq v2, v3, :cond_4

    .line 107
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->UI_BRAND:Lcom/phonepe/lego/core/enums/PPColor;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->TEXT_DISABLED:Lcom/phonepe/lego/core/enums/PPColor;

    :goto_2
    iput-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    const/4 v4, 0x3

    goto :goto_4

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->isDisabled()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->UI_BRAND:Lcom/phonepe/lego/core/enums/PPColor;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/phonepe/lego/core/enums/PPColor;->TEXT_DISABLED:Lcom/phonepe/lego/core/enums/PPColor;

    :goto_3
    iput-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    .line 112
    :goto_4
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v2

    sget-object v3, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FIFTY_SIX:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    if-ne v2, v3, :cond_6

    .line 113
    sget-object v1, Lcom/phonepe/lego/core/enums/Typography;->PARAGRAPH_LARGE:Lcom/phonepe/lego/core/enums/Typography;

    goto :goto_5

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getButtonHeight()Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    move-result-object v2

    sget-object v3, Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;->FORTY_EIGHT:Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;

    if-ne v2, v3, :cond_7

    .line 115
    sget-object v1, Lcom/phonepe/lego/core/enums/Typography;->PARAGRAPH_MEDIUM:Lcom/phonepe/lego/core/enums/Typography;

    .line 118
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/phonepe/lego/atoms/buttons/PPButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v2}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->isDisabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-super {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    invoke-direct {p0, v0, v4}, Lcom/phonepe/lego/atoms/buttons/PPButton;->drawBackgroundWithCorners(Lcom/phonepe/lego/core/enums/PPColor;I)V

    .line 126
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    invoke-direct {p0, v0, v1}, Lcom/phonepe/lego/atoms/buttons/PPButton;->setTextColorAndPaddingInternal(Lcom/phonepe/lego/core/enums/PPColor;Lcom/phonepe/lego/core/enums/Typography;)V

    .line 128
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    invoke-direct {p0, v0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->drawButtonIcon(Lcom/phonepe/lego/core/enums/PPColor;)V

    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    return-object v0
.end method

.method public bridge synthetic getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->getAtomData()Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    move-result-object v0

    return-object v0
.end method

.method public onAtomUpdated()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->updateUi()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/phonepe/lego/core/base/views/LegoTextView;->onAttachedToWindow()V

    .line 92
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 133
    iget-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->textColor:Lcom/phonepe/lego/core/enums/PPColor;

    invoke-direct {p0, p1}, Lcom/phonepe/lego/atoms/buttons/PPButton;->drawButtonIcon(Lcom/phonepe/lego/core/enums/PPColor;)V

    return-void
.end method

.method public setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/BaseAtomModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setAtomData(Lcom/phonepe/lego/core/base/models/BaseAtomModel;)V

    .line 231
    check-cast p1, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    .line 232
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setButtonHeight$lego_ui_release(Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setButtonHeight(Lcom/phonepe/lego/atoms/buttons/models/PPButtonHeight;)V

    .line 262
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setButtonIcon$lego_ui_release(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setButtonType$lego_ui_release(Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setButtonType(Lcom/phonepe/lego/atoms/buttons/models/PPButtonType;)V

    .line 242
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setDisabled$lego_ui_release(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setDisabled(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-super {p0, p1}, Lcom/phonepe/lego/core/base/views/LegoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->initialTextSetViaXml:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextDataInternal$lego_ui_release(Lcom/phonepe/lego/core/base/models/TextDataModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 257
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setTextInternal$lego_ui_release(Lcom/phonepe/lego/core/base/models/TextDataModel;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/core/base/models/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    .line 252
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method

.method public final setTextInternal$lego_ui_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/phonepe/lego/atoms/buttons/PPButton;->buttonData:Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;

    invoke-virtual {v0}, Lcom/phonepe/lego/atoms/buttons/models/PPButtonData;->getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/lego/core/base/models/TextDataModel;->setDefaultText(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/phonepe/lego/atoms/buttons/PPButton;->onAtomUpdated()V

    return-void
.end method
