.class public final Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SummaryStepsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryStepsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;",
        "(Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;)V",
        "bindView",
        "",
        "infoItem",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
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
.field private final binding:Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/phonepe/pv/core/model/response/StepDetails;)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/model/response/StepDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/model/response/StepDetails;)V

    .line 33
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryStepsAdapter$SummaryStepsViewHolder;->binding:Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->setVm(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V

    return-void
.end method
