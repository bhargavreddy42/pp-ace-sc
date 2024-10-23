.class public final Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CompassView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

.field private fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private fadeCompassViewFacingNorth:Z

.field private isAnimating:Z

.field private rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private notifyCompassAnimationListenerWhenAnimating()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimation()V

    :cond_0
    return-void
.end method

.method private resetAnimation()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public fadeCompassViewFacingNorth(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    return-void
.end method

.method public isAnimating(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isAnimating:Z

    return-void
.end method

.method public isFacingNorth()Z
    .locals 4

    .line 84
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;->onCompassAnimationFinished()V

    .line 159
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 162
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public update(D)V
    .locals 0

    double-to-float p1, p1

    .line 107
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    .line 117
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->notifyCompassAnimationListenerWhenAnimating()V

    .line 126
    iget p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->rotation:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
