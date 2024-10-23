.class public final Lcom/phonepe/pv/core/helper/AssetViewHelper;
.super Ljava/lang/Object;
.source "AssetViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetViewHelper.kt\ncom/phonepe/pv/core/helper/AssetViewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/helper/AssetViewHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addGuidelineWithPercent",
        "",
        "guidePercent",
        "",
        "parentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "createViewAndLoadUrl",
        "Landroid/view/View;",
        "viewHolder",
        "assetDetail",
        "Lcom/phonepe/pv/core/model/asset/AssetDetail;",
        "viewTop",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "getLayoutParams",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "view",
        "widthPercent",
        "",
        "data",
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "updateViewHeight",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NN4enT9JgAL2GSiNPc6G8BrrDWo(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl$lambda-2(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wp1ScXRRdRWhARTUoZ_Ng-KzurU(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->updateViewHeight$lambda-4(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7XFOMFqlPRqU-EWXukJEMTmUl0(Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl$lambda-1(Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private final addGuidelineWithPercent(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 2

    .line 71
    new-instance v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 75
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 p2, 0x1

    .line 76
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 79
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method public static synthetic createViewAndLoadUrl$default(Lcom/phonepe/pv/core/helper/AssetViewHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final createViewAndLoadUrl$lambda-1(Landroid/view/View;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private static final createViewAndLoadUrl$lambda-2(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Lcom/phonepe/pv/R$drawable;->placeholder_default:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method private final getLayoutParams(Landroid/view/View;DLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/base/section/model/ImageDetail;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 92
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const-wide/16 v1, 0x0

    cmpg-double p1, p2, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p2, v1

    if-nez p1, :cond_1

    .line 98
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p5}, Lcom/phonepe/base/section/model/ImageDetail;->getAlignment()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RIGHT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    double-to-float p1, p2

    sub-float/2addr v1, p1

    .line 104
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v1, p4}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->addGuidelineWithPercent(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result p1

    .line 106
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p5}, Lcom/phonepe/base/section/model/ImageDetail;->getAlignment()Ljava/lang/String;

    move-result-object p1

    const-string p5, "CENTER"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    double-to-float p1, p2

    sub-float p1, v1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    .line 114
    iget-object p2, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p1, p4}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->addGuidelineWithPercent(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {p0, p2, v1, p4}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->addGuidelineWithPercent(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result p2

    .line 117
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 118
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    double-to-float p2, p2

    invoke-direct {p0, p1, p2, p4}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->addGuidelineWithPercent(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result p1

    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 124
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :goto_1
    return-object v0
.end method

.method private final updateViewHeight(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateViewHeight$lambda-4(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ImageDetail;->getAspectRatio()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final createViewAndLoadUrl(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/asset/AssetDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/asset/AssetDetail;->getAssetType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/asset/AssetDetail;->getAssetData()Lcom/phonepe/base/section/model/ImageDetail;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ImageDetail;->getWidthPercentage()D

    move-result-wide v3

    .line 30
    const-string v1, "IMAGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "LOTTIE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v1, p0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->getLayoutParams(Landroid/view/View;DLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/base/section/model/ImageDetail;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x4

    .line 38
    iget-object v3, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lshadowcore/util/NCUtils;->convertDpToPixels(ILandroid/content/Context;)I

    move-result v2

    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 40
    iget p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 42
    :cond_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p3, 0x0

    .line 43
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->updateViewHeight(Landroid/view/View;Lcom/phonepe/base/section/model/ImageDetail;)V

    .line 49
    instance-of p1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    .line 50
    move-object p1, v0

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ImageDetail;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 52
    new-instance p2, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 55
    new-instance p2, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/phonepe/pv/core/helper/AssetViewHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/phonepe/pv/core/helper/AssetViewHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/ImageDetail;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_8

    invoke-interface {p4, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p3

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :goto_2
    return-object v0
.end method
