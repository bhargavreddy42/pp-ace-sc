.class public final synthetic Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$1:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    check-cast p1, Lcom/phonepe/pv/core/model/response/SummaryData;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;->$r8$lambda$E9P3tF0OIihHZkD-97bpO6JrGjQ(Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetParser;Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;Lcom/phonepe/pv/core/model/response/SummaryData;)V

    return-void
.end method
