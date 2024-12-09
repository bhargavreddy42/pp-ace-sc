.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SummaryStepsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;",
        "list",
        "",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "stepsClickListener",
        "Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;",
        "actionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Ljava/util/List;Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SummaryStepsViewHolder",
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
.field private final actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/model/response/StepDetails;",
            ">;",
            "Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;",
            "Lcom/phonepe/base/section/model/SectionActionHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stepsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->list:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->stepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;

    .line 13
    iput-object p3, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->onBindViewHolder(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;I)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;->bindView(Lcom/phonepe/pv/core/model/response/StepDetails;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->stepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->setSummaryStepsClickListener(Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;->actionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 20
    new-instance p2, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;

    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;-><init>(Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;)V

    return-object p2
.end method
