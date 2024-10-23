.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedImageCaptureActivityBinding.java"


# instance fields
.field public final backBtn:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cameraPreview:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captureBtn:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final docOutlineView:Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final faceOutlineView:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fdImageview:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDocumentLabel:Ljava/lang/String;

.field protected mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

.field public final recordTxt:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->backBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    .line 57
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->docOutlineView:Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;

    .line 59
    iput-object p8, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->faceOutlineView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p9, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->fdImageview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p10, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->recordTxt:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setDocumentLabel(Ljava/lang/String;)V
.end method

.method public abstract setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
.end method
