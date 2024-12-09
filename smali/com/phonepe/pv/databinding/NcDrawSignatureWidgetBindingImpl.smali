.class public Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;
.source "NcDrawSignatureWidgetBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->img_holder:I

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

    .line 38
    sget-object v0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    const/4 v11, 0x4

    .line 41
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 416
    iput-wide v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->docImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->icnImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMediaUploadManagerPlaceHolderDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 170
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 173
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 369
    iget-object p2, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getDocumentId()Landroidx/databinding/ObservableField;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 388
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 390
    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->onDeleteMediaClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p1, :cond_4

    .line 333
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->onViewMediaClicked()V

    goto :goto_0

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->checkPermissionsAndCaptureMedia()V

    goto :goto_0

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->checkPermissionsAndCaptureMedia()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 184
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 189
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 192
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    const-wide/16 v8, 0x9b

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v11, 0x92

    const-wide/16 v13, 0x91

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    and-long v18, v2, v13

    cmp-long v8, v18, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getUploadState()Landroidx/databinding/ObservableInt;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 210
    :goto_0
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 215
    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-ne v8, v15, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getPlaceHolderText()Landroidx/databinding/ObservableField;

    move-result-object v18

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 228
    :goto_3
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_4

    .line 233
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_4
    const-wide/16 v16, 0x98

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    and-long v19, v2, v16

    cmp-long v19, v19, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;->getPlaceHolderDesc()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 242
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    const-wide/16 v20, 0xa4

    and-long v20, v2, v20

    cmp-long v10, v20, v4

    if-eqz v10, :cond_a

    if-eqz v6, :cond_8

    .line 257
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;->getDocumentId()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    const/4 v15, 0x2

    .line 259
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_9

    .line 264
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const-wide/16 v20, 0xc0

    and-long v20, v2, v20

    cmp-long v6, v20, v4

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 277
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;->getDeleteText()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    if-eqz v10, :cond_c

    .line 284
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->docImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v10, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 285
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v10, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_c
    const-wide/16 v18, 0x80

    and-long v18, v2, v18

    cmp-long v10, v18, v4

    if-eqz v10, :cond_d

    .line 290
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->docImage:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentLabel:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->icnImg:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mboundView6:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const-wide/16 v15, 0x98

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_e

    .line 298
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentHint:Landroid/widget/TextView;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v10, v2, v11

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 303
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->documentLabel:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 308
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 313
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->progress:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->onChangeMediaUploadManagerPlaceHolderDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->onChangeVmDocumentId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->onChangeMediaUploadManagerPlaceHolderText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 132
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->onChangeMediaUploadManagerUploadState(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;)V
    .locals 4

    .line 120
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediaUploadManager(Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 4

    .line 104
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mMediaUploadManager:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/phonepe/pv/BR;->mediaUploadManager:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .locals 4

    .line 112
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDrawSignatureWidgetBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
