.class public abstract Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPvSelfieBinding.java"


# instance fields
.field public final cameraFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraPreviewView:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captureBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final capturedSelfieView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSelfieVM:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

.field public final noteCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noteIconIV:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noteTV:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recaptureBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final submitBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->cameraFrame:Landroid/widget/FrameLayout;

    .line 64
    iput-object p5, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->cameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 65
    iput-object p6, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->captureBtn:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->capturedSelfieView:Landroid/widget/ImageView;

    .line 67
    iput-object p8, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->closeBtn:Landroid/widget/ImageView;

    .line 68
    iput-object p9, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteCard:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p10, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteIconIV:Landroid/widget/ImageView;

    .line 70
    iput-object p11, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteTV:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p12, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->recaptureBtn:Landroid/widget/Button;

    .line 72
    iput-object p13, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->submitBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/phonepe/pv/R$layout;->fragment_pv_selfie:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSelfieVM(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
.end method
