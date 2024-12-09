.class public Lcom/phonepe/pv/core/widget/searchablelist/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private enableSingleBackPress:Z

.field private etBackgroupdShape:Landroid/graphics/drawable/GradientDrawable;

.field private etSearchBox:Landroid/widget/EditText;

.field private ivSearchHintButton:Landroid/widget/ImageView;

.field private rotateAnimation:Landroid/view/animation/Animation;

.field private searchViewDivider:Landroid/view/View;

.field private searchWidgetCallback:Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

.field private showSearchIcon:Z

.field private vClearSearch:Landroid/view/View;

.field private vSearchBoxBackground:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-UCp2q9S8y6ahOxJHaz4t2mohqA(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$bindListeners$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2BQ8hpQao2J6cYq1veMwCPCa1DE(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$animateBackground$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JhSD-QwRuA8z5rKfn-4NshihFrQ(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$animateBackground$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwdA46WTa5I-FtaWlKAPBDLqWTg(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$bindListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_g3L3rFHlT7KpLqr-cm5srO8lFw(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$bindListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dX7540YRwSkOmXIHJDlOpwQrr38(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->lambda$animateAlpha$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetsearchWidgetCallback(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchWidgetCallback:Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyBackgroundColor(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->applyBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->showSearchIcon:Z

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->enableSingleBackPress:Z

    .line 55
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->initView()V

    return-void
.end method

.method private animateAlpha(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance p3, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private animateBackground(IIFFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 175
    new-array v1, v0, [F

    .line 176
    new-array v0, v0, [F

    .line 177
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 178
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 180
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 181
    new-instance v2, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$2;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;[F[F)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    new-array p2, p1, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p4, p2, p3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 194
    new-array p4, p1, [F

    aput p5, p4, v0

    aput p6, p4, p3

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 195
    new-instance p5, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-instance p5, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda4;

    invoke-direct {p5, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 199
    invoke-virtual {p5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 200
    new-instance p6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p4, p1, v0

    aput-object p2, p1, p3

    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyBackgroundColor(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etBackgroupdShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vSearchBoxBackground:Landroid/view/View;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etBackgroupdShape:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bindListeners()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->ivSearchHintButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    .line 79
    sget v0, Lcom/phonepe/pv/R$id;->et_search_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    .line 80
    sget v0, Lcom/phonepe/pv/R$id;->tv_clear_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    .line 81
    sget v0, Lcom/phonepe/pv/R$id;->v_search_view_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchViewDivider:Landroid/view/View;

    .line 82
    sget v0, Lcom/phonepe/pv/R$id;->v_search_box_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vSearchBoxBackground:Landroid/view/View;

    .line 83
    sget v0, Lcom/phonepe/pv/R$id;->cp_back_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->ivSearchHintButton:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchIcon(Z)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$layout;->msc_search_widget:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->bindViews(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->bindListeners()V

    .line 74
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->initViews()V

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$anim;->nc_rotate_image:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->rotateAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/phonepe/pv/R$drawable;->background_pv_nc_search:I

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etBackgroupdShape:Landroid/graphics/drawable/GradientDrawable;

    .line 92
    const-string v0, "Search"

    .line 94
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$animateAlpha$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$animateBackground$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vSearchBoxBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$animateBackground$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vSearchBoxBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private synthetic lambda$bindListeners$0(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->onSearchCleared()V

    return-void
.end method

.method private synthetic lambda$bindListeners$1(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->enableSingleBackPress:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 110
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->hideKeyboard()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 107
    iget-boolean p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->showSearchIcon:Z

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchIcon(Z)V

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchWidgetCallback:Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

    invoke-interface {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;->onSearchBackPress()V

    return-void
.end method

.method private synthetic lambda$bindListeners$2(Landroid/view/View;Z)V
    .locals 10

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v1, 0x106000b

    if-eqz p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    sget v2, Lcom/phonepe/pv/R$color;->colorBackgroundPrimary:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->animateBackground(IIFFFF)V

    .line 138
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchViewDivider:Landroid/view/View;

    invoke-direct {p0, p2, v0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->animateAlpha(Landroid/view/View;FF)V

    .line 139
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchViewDivider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-direct {p0, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchIcon(Z)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->clearSearchBox()V

    .line 143
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorBackgroundPrimary:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->animateBackground(IIFFFF)V

    .line 145
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchViewDivider:Landroid/view/View;

    invoke-direct {p0, p2, p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->animateAlpha(Landroid/view/View;FF)V

    .line 146
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchViewDivider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-boolean p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->showSearchIcon:Z

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchIcon(Z)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchWidgetCallback:Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;->onSearchFocusChanged(Z)V

    return-void
.end method

.method private onSearchCleared()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSearchIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->ivSearchHintButton:Landroid/widget/ImageView;

    sget v0, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_search:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->ivSearchHintButton:Landroid/widget/ImageView;

    sget v0, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_arrow_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearSearchBox()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lshadowcore/util/NCUtils;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->etSearchBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setSearchWidgetCallback(Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->searchWidgetCallback:Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;

    .line 67
    invoke-interface {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;->onSearchViewInitialized()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public toggleClearButton(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 214
    sget-object v0, Lcom/phonepe/base/ui/progressButton/ProgressButton;->Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->createCircularHide(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ZF)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->start()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    sget-object p1, Lcom/phonepe/base/ui/progressButton/ProgressButton;->Companion:Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->vClearSearch:Landroid/view/View;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    .line 220
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/phonepe/base/ui/progressButton/ProgressButton$Companion;->createCircularReveal(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/phonepe/base/ui/progressButton/ProgressButton$AnimatorCompat;->start()V

    :cond_1
    :goto_0
    return-void
.end method
