.class public abstract Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcMediaWidgetBinding.java"


# instance fields
.field public final cameraPreview:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captureBtn:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final captureTxt:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final capturedImage:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

.field protected mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

.field protected mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

.field protected mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

.field public final photoViewOutline:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final removePhoto:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    .line 60
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureTxt:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->photoViewOutline:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget v0, Lcom/phonepe/pv/R$layout;->nc_media_widget:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
.end method

.method public abstract setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
.end method

.method public abstract setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
.end method
