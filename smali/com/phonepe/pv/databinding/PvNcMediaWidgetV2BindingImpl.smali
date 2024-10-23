.class public Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;
.super Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;
.source "PvNcMediaWidgetV2BindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
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

    sput-object v0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->photoViewOutline:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/view/PreviewView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 328
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->cameraPreview:Landroidx/camera/view/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMediaUploadManagerUploadState(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 140
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 143
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

    .line 149
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 131
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 134
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
.method protected executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 168
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 170
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    const-wide/16 v8, 0x8a

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 191
    :goto_0
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    .line 196
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-ne v14, v12, :cond_2

    move v15, v12

    goto :goto_2

    :cond_2
    move v15, v13

    goto :goto_2

    :cond_3
    move v14, v13

    move v15, v14

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v16, 0x9f

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x200

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x9e

    const-wide/16 v23, 0x91

    if-eqz v16, :cond_e

    and-long v25, v2, v23

    cmp-long v16, v25, v4

    if-eqz v16, :cond_6

    if-eqz v6, :cond_4

    .line 210
    invoke-virtual {v6}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 212
    :goto_3
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_5

    .line 217
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 222
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v13

    :goto_5
    and-long v25, v2, v21

    cmp-long v25, v25, v4

    if-eqz v25, :cond_d

    if-eqz v6, :cond_7

    .line 228
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getDocumentId()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v13, 0x2

    .line 230
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_8

    .line 235
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    and-long v27, v2, v19

    cmp-long v13, v27, v4

    if-eqz v13, :cond_9

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v27, v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_8
    if-eqz v6, :cond_a

    move v6, v12

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v25, :cond_b

    if-eqz v6, :cond_c

    or-long v2, v2, v17

    :cond_b
    :goto_a
    move/from16 v8, v27

    goto :goto_c

    :cond_c
    const-wide/16 v28, 0x100

    or-long v2, v2, v28

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    const-wide/16 v29, 0xc0

    and-long v29, v2, v29

    cmp-long v9, v29, v4

    if-eqz v9, :cond_f

    if-eqz v7, :cond_f

    .line 266
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getDeleteText()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    and-long v16, v2, v17

    cmp-long v16, v16, v4

    if-eqz v16, :cond_12

    if-eqz v0, :cond_10

    .line 277
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object v10

    .line 279
    :cond_10
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_11

    .line 284
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    :cond_11
    if-eq v14, v12, :cond_12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    and-long v16, v2, v21

    cmp-long v0, v16, v4

    if-eqz v0, :cond_14

    if-eqz v6, :cond_13

    move/from16 v26, v12

    goto :goto_f

    :cond_13
    const/16 v26, 0x0

    :goto_f
    move/from16 v6, v26

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    and-long v16, v2, v19

    cmp-long v10, v16, v4

    if-eqz v10, :cond_15

    .line 301
    iget-object v10, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v10, v8}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 302
    iget-object v8, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->capturedImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8, v13}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_15
    and-long v12, v2, v23

    cmp-long v8, v12, v4

    if-eqz v8, :cond_16

    .line 307
    iget-object v8, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v11}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_16
    const-wide/16 v10, 0x8a

    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 312
    iget-object v2, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_17
    if-eqz v9, :cond_18

    .line 317
    iget-object v2, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v0, :cond_19

    .line 322
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->removePhoto:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 126
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->onChangeVmDocumentId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->onChangeMediaUploadManagerUploadState(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 122
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
    .locals 4

    .line 110
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setImageCaptureVM(Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mImageCaptureVM:Lcom/phonepe/pv/core/viewmodel/ImageCaptureViewModel;

    return-void
.end method

.method public setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/phonepe/pv/BR;->mediaUploadManager:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2Binding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcMediaWidgetV2BindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
