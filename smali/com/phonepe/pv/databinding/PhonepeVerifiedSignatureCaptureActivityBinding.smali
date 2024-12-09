.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedSignatureCaptureActivityBinding.java"


# instance fields
.field public final cancelButton:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clearBtn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helperTextGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

.field public final saveBtn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signAnimText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signatureAnim:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->clearBtn:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->helperTextGroup:Landroidx/constraintlayout/widget/Group;

    .line 62
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->saveBtn:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signAnimText:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    iput-object p10, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->signatureView:Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    .line 66
    iput-object p11, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->subtitle:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;)V
.end method
