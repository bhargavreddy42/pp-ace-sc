.class public abstract Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcKycSummaryWidgetBinding.java"


# instance fields
.field public final groupSummaryView:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/model/response/SummaryData;

.field protected mNeworkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

.field protected mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field protected mVm:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

.field public final pbSteps:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSteps:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStepsPercentage:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->groupSummaryView:Landroidx/constraintlayout/widget/Group;

    .line 61
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->pbSteps:Landroid/widget/ProgressBar;

    .line 62
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->rvSteps:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvStepsPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/phonepe/pv/R$layout;->nc_kyc_summary_widget:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/model/response/SummaryData;)V
.end method

.method public abstract setNeworkErrorDetail(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V
.end method

.method public abstract setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V
.end method
