.class public Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;
.super Landroid/widget/FrameLayout;
.source "FloorView.java"


# instance fields
.field private animationView:Landroid/view/View;

.field private colorAnim:Landroid/animation/ObjectAnimator;

.field private floor:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

.field private oldTvColors:Landroid/content/res/ColorStateList;

.field private scale:Landroid/animation/ObjectAnimator;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->floor:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    .line 35
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    sget v1, Lcom/mapbox/mapboxsdk/R$color;->mapbox_blue_indoor:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/mapbox/mapboxsdk/R$style;->mapbox_layer_radio_button:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->oldTvColors:Landroid/content/res/ColorStateList;

    .line 53
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->floor:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getFloor()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->floor:Lcom/mapbox/mapboxsdk/maps/widgets/indoor/Floor;

    return-object v0
.end method

.method public setLoading()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 81
    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 82
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 80
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->scale:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->scale:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->oldTvColors:Landroid/content/res/ColorStateList;

    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v5, -0x1

    filled-new-array {v3, v5}, [I

    move-result-object v3

    .line 85
    const-string v5, "textColor"

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->colorAnim:Landroid/animation/ObjectAnimator;

    .line 87
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->colorAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->colorAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->colorAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    const-string v0, "#4A90E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->animationView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->oldTvColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->scale:Landroid/animation/ObjectAnimator;

    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorView;->colorAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method
