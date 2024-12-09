.class public abstract Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OtpHurdleBottomsheetBinding.java"


# instance fields
.field public final cancel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAction:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

.field protected mVm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

.field public final otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resendOtpBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/pv/core/helper/otp/view/PinView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->cancel:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->errorTV:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    .line 62
    iput-object p7, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->resendOtpBtn:Landroid/widget/Button;

    .line 63
    iput-object p8, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerLayout:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerTV:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->titleTV:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    return-void
.end method


# virtual methods
.method public abstract setAction(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)V
.end method
