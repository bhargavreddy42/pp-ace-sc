.class public abstract Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvFragmentProgressDialogBinding.java"


# instance fields
.field public final idProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final idStatusImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

.field public final progressContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProgressText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idProgressBar:Landroid/widget/ProgressBar;

    .line 45
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idStatusImage:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->progressContainer:Landroid/widget/LinearLayout;

    .line 47
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvProgressText:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/phonepe/pv/R$layout;->pv_fragment_progress_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V
.end method
