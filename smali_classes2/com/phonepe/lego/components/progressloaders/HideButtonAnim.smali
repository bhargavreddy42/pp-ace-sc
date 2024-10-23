.class public final Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;
.super Lcom/phonepe/lego/core/base/views/LegoView;
.source "HideButtonAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideButtonAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideButtonAnim.kt\ncom/phonepe/lego/components/progressloaders/HideButtonAnim\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,88:1\n31#2:89\n94#2,14:90\n*S KotlinDebug\n*F\n+ 1 HideButtonAnim.kt\ncom/phonepe/lego/components/progressloaders/HideButtonAnim\n*L\n70#1:89\n70#1:90,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;",
        "Lcom/phonepe/lego/core/base/views/LegoView;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "updateUi",
        "()V",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "getAtomData",
        "()Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "cornerRadius",
        "F",
        "",
        "duration",
        "J",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "canvasBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "hideRect",
        "Landroid/graphics/RectF;",
        "leftOffset",
        "",
        "backgroundColor",
        "I",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final canvasBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerRadius:F

.field private final duration:J

.field private hideRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftOffset:F

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/lego/core/base/views/LegoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/phonepe/lego/R$dimen;->lego_default_height_max:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->cornerRadius:F

    const-wide/16 v0, 0xfa

    .line 26
    iput-wide v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->duration:J

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->paint:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->canvasBounds:Landroid/graphics/Rect;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 34
    iput p2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->leftOffset:F

    .line 35
    sget p2, Lcom/phonepe/lego/R$color;->lego_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->backgroundColor:I

    .line 42
    invoke-direct {p0}, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->updateUi()V

    return-void
.end method

.method private final updateUi()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getAtomData()Lcom/phonepe/lego/core/base/models/BaseAtomModel;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->canvasBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->leftOffset:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->hideRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->cornerRadius:F

    iget-object v2, p0, Lcom/phonepe/lego/components/progressloaders/HideButtonAnim;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
