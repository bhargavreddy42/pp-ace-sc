.class public Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;
.super Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;
.source "PhonepeVerifiedImageCaptureActivityBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->camera_preview:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->fd_imageview:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->record_txt:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    sget-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v12, 0x2

    .line 37
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/view/PreviewView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->backBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->docOutlineView:Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->faceOutlineView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->captureImage(Landroid/content/Context;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->onBackButtonPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 11

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    .line 126
    iget-object v5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mDocumentLabel:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->getCameraType()Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 140
    :goto_0
    sget-object v8, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->SELFIE_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    const/4 v9, 0x1

    if-ne v4, v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v7

    .line 142
    :goto_1
    sget-object v10, Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;->DOCUMENT_CAMERA:Lcom/phonepe/pv/core/helper/camera/CameraConstants$CameraType;

    if-ne v4, v10, :cond_3

    move v7, v9

    goto :goto_2

    :cond_2
    move v8, v7

    :cond_3
    :goto_2
    const-wide/16 v9, 0x6

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    const-wide/16 v9, 0x4

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->backBtn:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 156
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->docOutlineView:Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;

    invoke-static {v0, v7}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 157
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->faceOutlineView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_5
    if-eqz v4, :cond_6

    .line 162
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->docOutlineView:Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;

    invoke-virtual {v0, v5}, Lcom/phonepe/pv/core/ui/customviews/DocumentImageOutlineView;->setTitle(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setDocumentLabel(Ljava/lang/String;)V
    .locals 4

    .line 101
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mDocumentLabel:Ljava/lang/String;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lcom/phonepe/pv/BR;->documentLabel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedImageCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget p1, Lcom/phonepe/pv/BR;->imageCaptureVM:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
