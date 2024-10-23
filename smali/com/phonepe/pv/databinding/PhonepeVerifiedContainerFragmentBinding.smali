.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedContainerFragmentBinding.java"


# instance fields
.field public final btnCta:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flGenericError:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flProgressLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->btnCta:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 49
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->container:Landroid/widget/FrameLayout;

    .line 50
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flGenericError:Landroid/widget/FrameLayout;

    .line 51
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->flProgressLayout:Landroid/widget/FrameLayout;

    .line 52
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 53
    iput-object p9, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/phonepe/pv/R$layout;->phonepe_verified_container_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedContainerFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
.end method
