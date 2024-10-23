.class public final Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;
.super Landroid/view/View;
.source "StepsViewIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001:\u0001OB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010%\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u0002J(\u0010+\u001a\u00020&2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u00020&H\u0002J\u0010\u00102\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0014J\u0018\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0014J(\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0016J\u000e\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u0007J\u000e\u0010=\u001a\u00020&2\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020\u0007J\u000e\u0010B\u001a\u00020&2\u0006\u0010A\u001a\u00020\u0007J\u000e\u0010C\u001a\u00020&2\u0006\u0010A\u001a\u00020\u0007J\u0010\u0010D\u001a\u00020&2\u0008\u0010E\u001a\u0004\u0018\u00010\u0016J(\u0010F\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020\u0007J\u0019\u0010I\u001a\u00020&2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "completedDrawableId",
        "completedStepsPaint",
        "Landroid/graphics/Paint;",
        "currentStepsPaint",
        "density",
        "",
        "mCenterY",
        "mCircleRadius",
        "mCompletedPosition",
        "mDisabledBarColor",
        "mDisabledCircleColor",
        "mDisabledTextColor",
        "mDrawListener",
        "Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;",
        "mLeftY",
        "mLineHeight",
        "mNumOfStep",
        "mProgressColor",
        "mProgressText",
        "",
        "",
        "[Ljava/lang/String;",
        "mRightY",
        "mThumbContainerXPosition",
        "",
        "paint",
        "textSize",
        "upcomingStepsPaint",
        "drawCurrentStepsCanvas",
        "",
        "pos",
        "canvas",
        "Landroid/graphics/Canvas;",
        "index",
        "drawUpcomingStepsCanvas",
        "getBitmapFromVectorDrawable",
        "Landroid/graphics/Bitmap;",
        "drawableId",
        "getPaint",
        "getProgressText",
        "init",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setCircleRadius",
        "radius",
        "setCompletedDrawableId",
        "setCompletedPosition",
        "position",
        "setDisabledBarColor",
        "color",
        "setDisabledCircleColor",
        "setDisabledTextColor",
        "setDrawListener",
        "drawListener",
        "setDrawableOnCanvas",
        "setProgressColor",
        "progressColor",
        "setProgressText",
        "([Ljava/lang/String;)V",
        "setStepSize",
        "size",
        "setTextSize",
        "sp",
        "OnDrawListener",
        "pfl-phonepe-base-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private completedDrawableId:I

.field private final completedStepsPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentStepsPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:F

.field private mCenterY:F

.field private mCircleRadius:F

.field private mCompletedPosition:I

.field private mDisabledBarColor:I

.field private mDisabledCircleColor:I

.field private mDisabledTextColor:I

.field private mDrawListener:Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;

.field private mLeftY:F

.field private mLineHeight:F

.field private mNumOfStep:I

.field private mProgressColor:I

.field private mProgressText:[Ljava/lang/String;

.field private mRightY:F

.field private final mThumbContainerXPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textSize:I

.field private final upcomingStepsPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc

    .line 22
    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->density:F

    .line 24
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->paint:Landroid/graphics/Paint;

    .line 25
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedStepsPaint:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->currentStepsPaint:Landroid/graphics/Paint;

    .line 27
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->upcomingStepsPaint:Landroid/graphics/Paint;

    const/16 p3, -0x100

    .line 30
    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    const p3, -0x777778

    .line 31
    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledBarColor:I

    .line 32
    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledTextColor:I

    .line 33
    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledCircleColor:I

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    .line 285
    sget-object p3, Lcom/phonepe/base/ui/R$styleable;->StepsViewIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.StepsViewIndicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget p2, Lcom/phonepe/base/ui/R$styleable;->StepsViewIndicator_numOfSteps:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    .line 287
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    invoke-direct {p0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->init()V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawCurrentStepsCanvas(Landroid/graphics/Paint;FLandroid/graphics/Canvas;I)V
    .locals 5

    .line 205
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$color;->colorWhiteFillPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 213
    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->density:F

    div-float/2addr v2, v3

    iget v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 221
    invoke-direct {p0, p4}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getProgressText(I)Ljava/lang/String;

    move-result-object p4

    int-to-float v0, v0

    invoke-virtual {p3, p4, p2, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawUpcomingStepsCanvas(Landroid/graphics/Paint;FLandroid/graphics/Canvas;I)V
    .locals 5

    .line 170
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$color;->colorWhiteFillPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->density:F

    div-float/2addr v2, v3

    iget v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 187
    invoke-direct {p0, p4}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getProgressText(I)Ljava/lang/String;

    move-result-object p4

    int-to-float v0, v0

    invoke-virtual {p3, p4, p2, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledCircleColor:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 258
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/base/ui/R$color;->colorWhiteFillPrimary:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    int-to-float p2, p2

    .line 261
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    mul-float v1, p2, v0

    const/4 v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->density:F

    mul-float v4, v2, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    mul-float/2addr p2, v0

    mul-float/2addr v2, v3

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 263
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    invoke-static {v1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 265
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    :goto_2
    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 3

    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/phonepe/base/ui/R$dimen;->default_space_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final getProgressText(I)Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressText:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-le v1, p1, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 230
    :cond_1
    aget-object v0, v0, p1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final init()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$dimen;->default_space_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mLineHeight:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$dimen;->default_space_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    return-void
.end method

.method private final setDrawableOnCanvas(Landroid/graphics/Canvas;FLandroid/graphics/Paint;I)V
    .locals 4

    .line 242
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 251
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    sub-float/2addr p2, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->density:F

    mul-float v3, v1, v2

    add-float/2addr p2, v3

    .line 252
    iget v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    sub-float/2addr v3, v0

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 249
    invoke-virtual {p1, p4, p2, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDrawListener:Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;->onReady()V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedStepsPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedStepsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v2, v1

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 137
    iget-object v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 138
    iget-object v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 141
    iget v7, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mLeftY:F

    .line 143
    iget v9, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mRightY:F

    .line 144
    iget v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCompletedPosition:I

    if-ge v2, v4, :cond_1

    iget-object v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedStepsPaint:Landroid/graphics/Paint;

    :goto_2
    move-object v10, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_1
    iget-object v2, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->paint:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    move-object v5, p1

    .line 139
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-lt v3, v0, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    goto :goto_1

    .line 149
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 150
    iget-object v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 151
    iget v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCompletedPosition:I

    if-ge v1, v4, :cond_4

    .line 152
    iget-object v1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedStepsPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedDrawableId:I

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->setDrawableOnCanvas(Landroid/graphics/Canvas;FLandroid/graphics/Paint;I)V

    goto :goto_6

    :cond_4
    if-ne v1, v4, :cond_5

    .line 154
    iget-object v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->currentStepsPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v3, p1, v1}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->drawCurrentStepsCanvas(Landroid/graphics/Paint;FLandroid/graphics/Canvas;I)V

    goto :goto_6

    .line 156
    :cond_5
    iget-object v4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->upcomingStepsPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v3, p1, v1}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->drawUpcomingStepsCanvas(Landroid/graphics/Paint;FLandroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-le v2, v0, :cond_6

    goto :goto_7

    :cond_6
    move v1, v2

    goto :goto_5

    .line 159
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xc8

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$dimen;->default_space_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 119
    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/base/ui/R$dimen;->default_space_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    .line 121
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    float-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p3, v0

    double-to-float p1, p3

    .line 97
    iget p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCenterY:F

    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mLineHeight:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mLeftY:F

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mLineHeight:F

    add-float/2addr p4, v0

    mul-float/2addr p4, p2

    iput p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mRightY:F

    sub-float p2, p3, p1

    .line 100
    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 101
    iget-object p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget p4, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    sub-int/2addr p4, v0

    if-ge v0, p4, :cond_1

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 103
    iget-object v3, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, p4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    iget p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    if-le p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mThumbContainerXPosition:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDrawListener:Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;->onReady()V

    :goto_2
    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 48
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCircleRadius:F

    return-void
.end method

.method public final setCompletedDrawableId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->completedDrawableId:I

    return-void
.end method

.method public final setCompletedPosition(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mCompletedPosition:I

    return-void
.end method

.method public final setDisabledBarColor(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledBarColor:I

    return-void
.end method

.method public final setDisabledCircleColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledCircleColor:I

    return-void
.end method

.method public final setDisabledTextColor(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDisabledTextColor:I

    return-void
.end method

.method public final setDrawListener(Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mDrawListener:Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator$OnDrawListener;

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressColor:I

    return-void
.end method

.method public final setProgressText([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProgressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mProgressText:[Ljava/lang/String;

    return-void
.end method

.method public final setStepSize(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->mNumOfStep:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/phonepe/base/ui/view/timelineStepsView/StepsViewIndicator;->textSize:I

    return-void
.end method
