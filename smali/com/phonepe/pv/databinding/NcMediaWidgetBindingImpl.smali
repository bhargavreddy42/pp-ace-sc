.class public Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;
.source "NcMediaWidgetBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->photoViewOutline:I

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

    .line 32
    sget-object v0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 35
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/camera/view/PreviewView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 383
    iput-wide v1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureTxt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p1, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMediaUploadManagerPlaceHolderText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 152
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeMediaUploadManagerUploadState(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 143
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmDocumentId(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 161
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 368
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;->captureImage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 179
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 183
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    const-wide/16 v8, 0x8b

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8a

    const-wide/16 v11, 0x89

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    and-long v16, v2, v11

    cmp-long v8, v16, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 206
    :goto_0
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 211
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v16

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    if-ne v13, v14, :cond_2

    move/from16 v17, v14

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    goto :goto_2

    :cond_3
    move v13, v15

    move/from16 v17, v13

    const/4 v8, 0x0

    :goto_2
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getPlaceHolderText()Landroidx/databinding/ObservableField;

    move-result-object v18

    move-object/from16 v11, v18

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 224
    :goto_3
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 229
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v12, v17

    goto :goto_5

    :cond_5
    move/from16 v12, v17

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    move v12, v15

    move v13, v12

    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    const-wide/16 v20, 0x9d

    and-long v22, v2, v20

    cmp-long v17, v22, v4

    const-wide/16 v22, 0x94

    if-eqz v17, :cond_f

    if-eqz v6, :cond_7

    .line 239
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getDocumentId()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x2

    .line 241
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_8

    .line 246
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 251
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v6, :cond_9

    move v6, v14

    goto :goto_8

    :cond_9
    move v6, v15

    :goto_8
    if-eqz v17, :cond_b

    if-eqz v9, :cond_a

    const-wide/16 v24, 0x800

    :goto_9
    or-long v2, v2, v24

    goto :goto_a

    :cond_a
    const-wide/16 v24, 0x400

    goto :goto_9

    :cond_b
    :goto_a
    and-long v24, v2, v20

    cmp-long v10, v24, v4

    if-eqz v10, :cond_d

    if-eqz v6, :cond_c

    const-wide/16 v24, 0x200

    :goto_b
    or-long v2, v2, v24

    goto :goto_c

    :cond_c
    const-wide/16 v24, 0x100

    goto :goto_b

    :cond_d
    :goto_c
    and-long v24, v2, v22

    cmp-long v10, v24, v4

    if-eqz v10, :cond_e

    xor-int/lit8 v10, v9, 0x1

    goto :goto_d

    :cond_e
    move v10, v15

    goto :goto_d

    :cond_f
    move v6, v15

    move v9, v6

    move v10, v9

    :goto_d
    const-wide/16 v24, 0xc0

    and-long v26, v2, v24

    cmp-long v17, v26, v4

    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    .line 283
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getDeleteText()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    const-wide/16 v16, 0xa00

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_13

    if-eqz v0, :cond_11

    .line 294
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object v8

    .line 296
    :cond_11
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_12

    .line 301
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    :cond_12
    if-eq v13, v14, :cond_13

    goto :goto_f

    :cond_13
    move v14, v15

    :goto_f
    and-long v16, v2, v20

    cmp-long v0, v16, v4

    if-eqz v0, :cond_19

    if-eqz v6, :cond_14

    move v6, v14

    goto :goto_10

    :cond_14
    move v6, v15

    :goto_10
    if-eqz v9, :cond_15

    goto :goto_11

    :cond_15
    move v14, v15

    :goto_11
    if-eqz v0, :cond_17

    if-eqz v6, :cond_16

    const-wide/16 v16, 0x2000

    :goto_12
    or-long v2, v2, v16

    goto :goto_13

    :cond_16
    const-wide/16 v16, 0x1000

    goto :goto_12

    :cond_17
    :goto_13
    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    const/4 v15, 0x4

    :goto_14
    move v0, v15

    move v15, v14

    goto :goto_15

    :cond_19
    move v0, v15

    :goto_15
    and-long v13, v2, v22

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1a

    .line 332
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v6, v10}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 333
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v9}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_1a
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1b

    .line 338
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long v8, v2, v20

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1c

    .line 343
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureBtn:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 344
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureTxt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 345
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v8, 0x8a

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    .line 350
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->captureTxt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v8, 0x89

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1e

    .line 355
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_1e
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 360
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->onChangeVmDocumentId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->onChangeMediaUploadManagerPlaceHolderText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->onChangeMediaUploadManagerUploadState(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
    .locals 4

    .line 122
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
    .locals 4

    .line 114
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sget p1, Lcom/phonepe/pv/BR;->imageCaptureVM:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/phonepe/pv/BR;->mediaUploadManager:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcMediaWidgetBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
