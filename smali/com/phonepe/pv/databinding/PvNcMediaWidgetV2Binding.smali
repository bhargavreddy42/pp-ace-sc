.class public abstract Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvNcMediaWidgetV2Binding.java"


# instance fields
.field public final cameraPreview:Landroidx/camera/view/PreviewView;
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

.field public final photoViewOutline:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final removePhoto:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->cameraPreview:Landroidx/camera/view/PreviewView;

    .line 54
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->photoViewOutline:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget v0, Lcom/phonepe/pv/R$layout;->pv_nc_media_widget_v2:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;

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
