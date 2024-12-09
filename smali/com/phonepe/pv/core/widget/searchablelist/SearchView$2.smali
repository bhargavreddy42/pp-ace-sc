.class Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->animateBackground(IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private newColorHSV:[F

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

.field final synthetic val$fromColorHSV:[F

.field final synthetic val$toColorHSV:[F


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;[F[F)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->val$fromColorHSV:[F

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->val$toColorHSV:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 182
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->newColorHSV:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->newColorHSV:[F

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->val$fromColorHSV:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->val$toColorHSV:[F

    aget v3, v3, v0

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;->newColorHSV:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->-$$Nest$mapplyBackgroundColor(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;I)V

    return-void
.end method
