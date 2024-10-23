.class public abstract Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOtpHurdleBinding.java"


# instance fields
.field public final barrierOtp:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivResendOtp:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

.field public final tvErrorMsg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvResendOtp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubmit:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeCounter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeRemaining:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/phonepe/hurdleui/view/pin/BoxPinView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "barrierOtp",
            "etHurdle",
            "ivResendOtp",
            "tvErrorMsg",
            "tvResendOtp",
            "tvSubTitle",
            "tvSubmit",
            "tvTimeCounter",
            "tvTimeRemaining",
            "tvTitle"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->barrierOtp:Landroidx/constraintlayout/widget/Barrier;

    .line 62
    iput-object p5, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    .line 63
    iput-object p6, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->ivResendOtp:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p7, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvErrorMsg:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvResendOtp:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubTitle:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubmit:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object p11, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeCounter:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeRemaining:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
