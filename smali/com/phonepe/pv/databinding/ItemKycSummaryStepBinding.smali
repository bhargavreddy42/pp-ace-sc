.class public abstract Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemKycSummaryStepBinding.java"


# instance fields
.field public final ivKyc:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivKycStatus:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivKycStepInfo:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field protected mSummaryStepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;

.field protected mVm:Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;

.field public final tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKyc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p5, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKycStatus:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p6, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKycStepInfo:Landroid/widget/FrameLayout;

    .line 57
    iput-object p7, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p9, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget v0, Lcom/phonepe/pv/R$layout;->item_kyc_summary_step:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
.end method

.method public abstract setSummaryStepsClickListener(Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V
.end method
