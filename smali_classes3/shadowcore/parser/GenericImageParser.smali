.class public final Lshadowcore/parser/GenericImageParser;
.super Lshadowcore/parser/ViewParser;
.source "GenericImageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/GenericImageParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/GenericImageVM;",
        "Lshadowcore/databinding/NcGenericImageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002JL\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lshadowcore/parser/GenericImageParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/GenericImageVM;",
        "Lshadowcore/databinding/NcGenericImageBinding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "addGuidelineWithPercent",
        "",
        "context",
        "Landroid/content/Context;",
        "guidePercent",
        "",
        "binding",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "vm",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "updateBinding",
        "",
        "data",
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "updateImage",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "url",
        "updateImageHeight",
        "image",
        "Companion",
        "pfl-phonepe-base-shadow-component_release"
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
.field public static final Companion:Lshadowcore/parser/GenericImageParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xJ155FazLJ3z6R2JvS5CzRGc2qo(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lshadowcore/parser/GenericImageParser;->updateImageHeight$lambda-2(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/GenericImageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/GenericImageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/GenericImageParser;->Companion:Lshadowcore/parser/GenericImageParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private final addGuidelineWithPercent(Landroid/content/Context;FLshadowcore/databinding/NcGenericImageBinding;)I
    .locals 2

    .line 88
    new-instance v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 91
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 p2, 0x1

    .line 92
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 95
    iget-object p2, p3, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    return p1
.end method

.method public static final getInstance()Lshadowcore/parser/GenericImageParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/GenericImageParser;->Companion:Lshadowcore/parser/GenericImageParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/GenericImageParser$Companion;->getInstance()Lshadowcore/parser/GenericImageParser;

    move-result-object v0

    return-object v0
.end method

.method private final updateBinding(Landroid/content/Context;Lshadowcore/databinding/NcGenericImageBinding;Lcom/phonepe/base/section/model/ImageDetail;Lshadowcore/viewmodel/GenericImageVM;)V
    .locals 8

    .line 38
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ImageDetail;->getWidthPercentage()D

    move-result-wide v0

    .line 40
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const-wide/16 v6, 0x0

    cmpg-double v4, v0, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v6

    if-nez v4, :cond_1

    .line 46
    :goto_0
    iget-object v0, p2, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 47
    iget-object v0, p2, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ImageDetail;->getAlignment()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RIGHT"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    double-to-float v0, v0

    sub-float/2addr v6, v0

    .line 51
    invoke-direct {p0, p1, v6, p2}, Lshadowcore/parser/GenericImageParser;->addGuidelineWithPercent(Landroid/content/Context;FLshadowcore/databinding/NcGenericImageBinding;)I

    move-result v0

    .line 53
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 54
    iget-object v0, p2, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ImageDetail;->getAlignment()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CENTER"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    double-to-float v0, v0

    sub-float v0, v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lshadowcore/parser/GenericImageParser;->addGuidelineWithPercent(Landroid/content/Context;FLshadowcore/databinding/NcGenericImageBinding;)I

    move-result v0

    .line 61
    invoke-direct {p0, p1, v6, p2}, Lshadowcore/parser/GenericImageParser;->addGuidelineWithPercent(Landroid/content/Context;FLshadowcore/databinding/NcGenericImageBinding;)I

    move-result v1

    .line 63
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 64
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    :cond_3
    double-to-float v0, v0

    .line 67
    invoke-direct {p0, p1, v0, p2}, Lshadowcore/parser/GenericImageParser;->addGuidelineWithPercent(Landroid/content/Context;FLshadowcore/databinding/NcGenericImageBinding;)I

    move-result v0

    .line 69
    iget-object v1, p2, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 70
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :goto_1
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, p1}, Lshadowcore/util/NCUtils;->convertDpToPixels(ILandroid/content/Context;)I

    move-result v0

    .line 75
    iget-object v1, p2, Lshadowcore/databinding/NcGenericImageBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 76
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 79
    iget-object p2, p2, Lshadowcore/databinding/NcGenericImageBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-direct {p0, v2, p3}, Lshadowcore/parser/GenericImageParser;->updateImageHeight(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V

    .line 82
    invoke-virtual {p3}, Lcom/phonepe/base/section/model/ImageDetail;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p4}, Lshadowcore/viewmodel/GenericImageVM;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->getThemeBasedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lshadowcore/parser/GenericImageParser;->updateImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final updateImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final updateImageHeight(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 1

    .line 106
    new-instance v0, Lshadowcore/parser/GenericImageParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lshadowcore/parser/GenericImageParser$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateImageHeight$lambda-2(Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 4

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ImageDetail;->getAspectRatio()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 23
    check-cast p2, Lshadowcore/viewmodel/GenericImageVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/GenericImageParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/GenericImageVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/GenericImageVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/GenericImageVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lshadowcore/viewmodel/GenericImageVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lshadowcore/databinding/NcGenericImageBinding;",
            "Lshadowcore/viewmodel/GenericImageVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lshadowcore/databinding/NcGenericImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lshadowcore/databinding/NcGenericImageBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p4

    instance-of p4, p4, Lcom/phonepe/base/section/model/GenericImageComponentData;

    if-eqz p4, :cond_3

    .line 29
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type com.phonepe.base.section.model.GenericImageComponentData"

    if-eqz p4, :cond_2

    check-cast p4, Lcom/phonepe/base/section/model/GenericImageComponentData;

    invoke-virtual {p4}, Lcom/phonepe/base/section/model/GenericImageComponentData;->getImageDetail()Lcom/phonepe/base/section/model/ImageDetail;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/phonepe/base/section/model/GenericImageComponentData;

    invoke-virtual {p3, v1}, Lshadowcore/databinding/NcGenericImageBinding;->setData(Lcom/phonepe/base/section/model/GenericImageComponentData;)V

    .line 31
    invoke-direct {p0, p1, p3, p4, p2}, Lshadowcore/parser/GenericImageParser;->updateBinding(Landroid/content/Context;Lshadowcore/databinding/NcGenericImageBinding;Lcom/phonepe/base/section/model/ImageDetail;Lshadowcore/viewmodel/GenericImageVM;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    const-string v0, "GENERIC_IMAGE"

    return-object v0
.end method
