.class public final Lshadowcore/parser/ProgressTimelineParser;
.super Lshadowcore/parser/ViewParser;
.source "ProgressTimelineParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/ProgressTimelineParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lshadowcore/viewmodel/ProgressTimelineVM;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004JL\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lshadowcore/parser/ProgressTimelineParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lshadowcore/viewmodel/ProgressTimelineVM;",
        "Landroidx/databinding/ViewDataBinding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "vm",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
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
.field public static final Companion:Lshadowcore/parser/ProgressTimelineParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CK9LFFJcqllto_jkEhnlddXMZSc(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lshadowcore/parser/ProgressTimelineParser;->createView$lambda-1(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/ProgressTimelineParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/ProgressTimelineParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/ProgressTimelineParser;->Companion:Lshadowcore/parser/ProgressTimelineParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private static final createView$lambda-1(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    const-string v0, "$vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lshadowcore/viewmodel/ProgressTimelineVM;->getProgressTimelineComponentData()Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lshadowcore/viewmodel/ProgressTimelineVM;->getCurrentIndex(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p3}, Lshadowcore/viewmodel/ProgressTimelineVM;->getLabelsList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, p3}, Lshadowcore/viewmodel/ProgressTimelineVM;->getProgressNumbers(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lshadowcore/databinding/NcProgressTimelineBinding;->stepsView:Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    const-string v2, "viewDataBinding.stepsView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setLabels([Ljava/lang/String;)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setProgressNumbers([Ljava/lang/String;)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 48
    sget p3, Lshadowcore/R$color;->colorFillDisabled:I

    .line 46
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setDisabledBarColorIndicator(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 54
    sget p3, Lshadowcore/R$color;->colorFillHint:I

    .line 52
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setDisabledTextColorIndicator(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 60
    sget p3, Lshadowcore/R$color;->colorFillHint:I

    .line 58
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setDisabledCircleColorIndicator(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 66
    sget p3, Lshadowcore/R$color;->colorFillPrimary:I

    .line 64
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setEnabledTextColorIndicator(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 72
    sget p3, Lshadowcore/R$color;->selected_dark_green:I

    .line 70
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setProgressColorIndicator(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    const/16 p2, 0xa

    .line 75
    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setProgressCircleRadiusInDp(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    const/16 p2, 0xc

    .line 76
    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setTextSizeInSp(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 77
    sget p2, Lshadowcore/R$drawable;->ic_check:I

    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setCompletedDrawableId(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->setCompletedPosition(I)Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;->drawView()V

    .line 80
    invoke-virtual {p0}, Lshadowcore/viewmodel/ProgressTimelineVM;->getProgressTimelineComponentData()Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->getCurrentProgress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/ProgressTimelineVM;->onValueChange(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/ProgressTimelineParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/ProgressTimelineParser;->Companion:Lshadowcore/parser/ProgressTimelineParser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/ProgressTimelineParser$Companion;->getInstance()Lshadowcore/parser/ProgressTimelineParser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 18
    check-cast p2, Lshadowcore/viewmodel/ProgressTimelineVM;

    invoke-virtual/range {p0 .. p5}, Lshadowcore/parser/ProgressTimelineParser;->createView(Landroid/content/Context;Lshadowcore/viewmodel/ProgressTimelineVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lshadowcore/viewmodel/ProgressTimelineVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/viewmodel/ProgressTimelineVM;
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
            "Lshadowcore/viewmodel/ProgressTimelineVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lshadowcore/viewmodel/ProgressTimelineVM;",
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

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, Lshadowcore/databinding/NcProgressTimelineBinding;->inflate(Landroid/view/LayoutInflater;)Lshadowcore/databinding/NcProgressTimelineBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 31
    invoke-virtual {p3, p2}, Lshadowcore/databinding/NcProgressTimelineBinding;->setVm(Lshadowcore/viewmodel/ProgressTimelineVM;)V

    .line 33
    invoke-virtual {p2}, Lshadowcore/viewmodel/ProgressTimelineVM;->getValuesList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, p1}, Lshadowcore/parser/ProgressTimelineParser$$ExternalSyntheticLambda0;-><init>(Lshadowcore/viewmodel/ProgressTimelineVM;Lshadowcore/databinding/NcProgressTimelineBinding;Landroid/content/Context;)V

    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
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

    .line 90
    const-string v0, "PROGRESS_TIMELINE"

    return-object v0
.end method
