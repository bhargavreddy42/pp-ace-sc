.class public Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;
.super Landroid/widget/RelativeLayout;
.source "SafetyStripView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field DEFAULT_DURATION:I

.field STATUS_DANGER:I

.field STATUS_SAFE:I

.field private actionButton:Landroid/widget/ImageButton;

.field private covidStripDistrictName:Landroid/widget/TextView;

.field private covidStripMapLink:Landroid/widget/TextView;

.field private covidStripSubSubtitle:Landroid/widget/TextView;

.field private covidStripSubtitle:Landroid/widget/TextView;

.field private covidStripTitle:Landroid/widget/TextView;

.field isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->STATUS_SAFE:I

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->STATUS_DANGER:I

    const/16 p1, 0x1f4

    .line 38
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->isExpanded:Z

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->initializeView()V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method animateArrow(II)V
    .locals 16

    const/4 v0, 0x1

    move/from16 v1, p1

    .line 274
    new-instance v8, Landroid/view/animation/RotateAnimation;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 279
    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    move/from16 v0, p2

    int-to-long v0, v0

    .line 280
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v0, p0

    .line 281
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->actionButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method bind()V
    .locals 1

    .line 74
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripTitle:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripSubtitle:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip_sub_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripSubSubtitle:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip_map_link:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripMapLink:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_strip_district_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->covidStripDistrictName:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->action_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->actionButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public collapse(Landroid/view/View;)V
    .locals 4

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 231
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$4;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;Landroid/view/View;I)V

    .line 249
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    int-to-long v2, v0

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$5;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->animateArrow(II)V

    return-void
.end method

.method public expand(Landroid/view/View;)V
    .locals 6

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;Landroid/view/View;I)V

    .line 204
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->DEFAULT_DURATION:I

    int-to-long v4, v0

    .line 205
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$3;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView$3;-><init>(Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    invoke-virtual {p0, v3, v0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->animateArrow(II)V

    return-void
.end method

.method initializeListeners()V
    .locals 1

    .line 63
    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_striip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method initializeView()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_covid_strip:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->bind()V

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->initializeListeners()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mapbox/mapboxsdk/R$id;->covid_striip:I

    if-ne p1, v0, :cond_1

    .line 89
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 90
    sget p1, Lcom/mapbox/mapboxsdk/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->collapse(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_0
    sget p1, Lcom/mapbox/mapboxsdk/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->expand(Landroid/view/View;)V

    .line 94
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/SafetyStripView;->isExpanded:Z

    :cond_1
    return-void
.end method
