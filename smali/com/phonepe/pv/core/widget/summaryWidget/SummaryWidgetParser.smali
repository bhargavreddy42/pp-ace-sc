.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;
.super Lshadowcore/parser/ViewParser;
.source "SummaryWidgetParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;",
        "Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;",
        ">;",
        "Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0005JJ\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J \u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020 H\u0016J4\u0010!\u001a\u00020\u001b2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010#j\n\u0012\u0004\u0012\u00020$\u0018\u0001`%2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;",
        "Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;",
        "Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;",
        "()V",
        "actionHandler",
        "Lcom/phonepe/base/section/model/WidgetActionHandler;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "viewModel",
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
        "initViewModel",
        "",
        "binding",
        "logWidgetShownEvent",
        "observeChanges",
        "onSummaryStepClicked",
        "Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;",
        "renderSteps",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "Lkotlin/collections/ArrayList;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

.field private viewModel:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;


# direct methods
.method public static synthetic $r8$lambda$E9P3tF0OIihHZkD-97bpO6JrGjQ(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/pv/core/model/response/SummaryData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->observeChanges$lambda-0(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/pv/core/model/response/SummaryData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->Companion:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method private final initViewModel(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 45
    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    instance-of v0, v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lshadowcore/viewmodel/BaseComponentVM;->getSectionComponentData()Lcom/phonepe/base/section/model/SectionComponentData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.summaryWidget.SummaryComponentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    .line 47
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;->getNetworkErrorDetail()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->setNeworkErrorDetail(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSummarySteps(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->observeChanges(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;)V

    :cond_0
    return-void
.end method

.method private final logWidgetShownEvent()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PV_SUMMARY_VIEW_SHOWN"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private final observeChanges(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSummaryStepsResponse()Lshadowcore/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V

    invoke-virtual {v0, p2, v1}, Lshadowcore/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeChanges$lambda-0(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/pv/core/model/response/SummaryData;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p3}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->setData(Lcom/phonepe/pv/core/model/response/SummaryData;)V

    .line 56
    invoke-virtual {p3}, Lcom/phonepe/pv/core/model/response/SummaryData;->getSummaryList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p2

    invoke-direct {p1, p3, p0, p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->renderSteps(Ljava/util/ArrayList;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    return-void
.end method

.method private final renderSteps(Ljava/util/ArrayList;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;",
            "Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isUsefulList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p2, p2, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->rvSteps:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v0, p1, p0, p3}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;-><init>(Ljava/util/List;Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 22
    check-cast p2, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;
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
            "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;",
            "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "vm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleOwner"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "styleApplicator"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->viewModel:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    .line 30
    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->setVm(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V

    .line 31
    invoke-virtual {p1, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getKycSummaryComponentData()Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    .line 33
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 34
    invoke-direct {p0, p2, p4, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->initViewModel(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Landroidx/lifecycle/LifecycleOwner;Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;)V

    .line 35
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->logWidgetShownEvent()V

    .line 36
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p5, p1, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    const-string v0, "SUMMARY_VIEW_WIDGET"

    return-object v0
.end method

.method public onSummaryStepClicked(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->viewModel:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->logStepClickedEvent(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->actionHandler:Lcom/phonepe/base/section/model/WidgetActionHandler;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler$DefaultImpls;->handleAction$default(Lcom/phonepe/base/section/model/WidgetActionHandler;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
