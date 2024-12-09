.class Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;
.super Landroid/view/animation/Animation;
.source "SafetyStripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->expand(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

.field final synthetic val$targetHeight:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;Landroid/view/View;I)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->val$targetHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 191
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->val$targetHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
