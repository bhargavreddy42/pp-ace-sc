.class public Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;
.source "MediaUploadWidgetBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->rv_docs:I

    const/16 v2, 0xc

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
    sget-object v0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 747
    iput-wide v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->btnAddMore:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->gridMainGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDocumentImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocumentType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmEnableDocumentChange(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 158
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 161
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

    .line 176
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 179
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

.method private onChangeVmProgressBarLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 194
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 197
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

.method private onChangeVmSelectedDocument(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;",
            ">;I)Z"
        }
    .end annotation

    .line 140
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowAddMoreButton(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 167
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 170
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

.method private onChangeVmShowCollapsibleGroup(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 185
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeVmShowDocumentRow(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowGridMainGroup(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    if-eqz p1, :cond_2

    .line 740
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->toggleDocumentSelectionView()V

    goto :goto_0

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    if-eqz p1, :cond_2

    .line 723
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->onDropDownIconClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 51

    move-object/from16 v1, p0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 208
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v14, 0x200000

    const-wide/16 v16, 0x308

    const-wide/16 v18, 0x302

    const-wide/16 v20, 0x300

    const-wide/16 v22, 0x301

    const-wide/16 v24, 0x310

    const-wide/16 v26, 0x344

    const/16 v28, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_35

    and-long v32, v2, v22

    cmp-long v6, v32, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowDocumentRow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v32

    move-object/from16 v9, v32

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 276
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 281
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 286
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-ne v9, v7, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    const-wide v33, 0x80000000L

    :goto_3
    or-long v2, v2, v33

    goto :goto_4

    :cond_3
    const-wide/32 v33, 0x40000000

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, v28

    goto :goto_6

    :cond_6
    :goto_5
    move v6, v8

    :goto_6
    and-long v33, v2, v20

    cmp-long v9, v33, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;

    move-result-object v33

    goto :goto_7

    :cond_7
    const/16 v33, 0x0

    :goto_7
    if-eqz v33, :cond_8

    .line 314
    invoke-virtual/range {v33 .. v33}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getDocumentHeader()Ljava/lang/String;

    move-result-object v34

    .line 316
    invoke-virtual/range {v33 .. v33}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getHideBottomDivider()Z

    move-result v35

    .line 318
    invoke-virtual/range {v33 .. v33}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getShowCollapseIcon()Z

    move-result v36

    .line 320
    invoke-virtual/range {v33 .. v33}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getActionText()Ljava/lang/String;

    move-result-object v37

    .line 322
    invoke-virtual/range {v33 .. v33}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetComponentData;->getDocumentDescription()Ljava/lang/String;

    move-result-object v33

    move/from16 v8, v36

    goto :goto_8

    :cond_8
    move/from16 v35, v8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    :goto_8
    if-ne v8, v7, :cond_9

    move v8, v7

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    const-wide/32 v38, 0x2000000

    :goto_a
    or-long v2, v2, v38

    goto :goto_b

    :cond_a
    const-wide/32 v38, 0x1000000

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, v28

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_c
    and-long v38, v2, v18

    cmp-long v9, v38, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_e

    .line 345
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getSelectedDocument()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    .line 347
    :goto_d
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_f

    .line 352
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_10

    .line 358
    invoke-virtual {v9}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    and-long v38, v2, v26

    cmp-long v38, v38, v4

    if-eqz v38, :cond_17

    if-eqz v0, :cond_11

    .line 365
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowGridMainGroup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v10, v39

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x2

    .line 367
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    .line 372
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    .line 377
    :goto_11
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    if-ne v10, v7, :cond_13

    move v10, v7

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    if-eqz v38, :cond_15

    if-eqz v11, :cond_14

    const-wide/16 v40, 0x2000

    :goto_13
    or-long v2, v2, v40

    goto :goto_14

    :cond_14
    const-wide/16 v40, 0x1000

    goto :goto_13

    :cond_15
    :goto_14
    and-long v40, v2, v26

    cmp-long v38, v40, v4

    if-eqz v38, :cond_18

    if-eqz v10, :cond_16

    const-wide/16 v40, 0x800

    :goto_15
    or-long v2, v2, v40

    goto :goto_16

    :cond_16
    const-wide/16 v40, 0x400

    goto :goto_15

    :cond_17
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_18
    :goto_16
    and-long v40, v2, v16

    cmp-long v38, v40, v4

    if-eqz v38, :cond_1b

    if-eqz v0, :cond_19

    .line 405
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getEnableDocumentChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object v38

    move-object/from16 v12, v38

    goto :goto_17

    :cond_19
    const/4 v12, 0x0

    :goto_17
    const/4 v13, 0x3

    .line 407
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1a

    .line 412
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1a
    const/4 v12, 0x0

    .line 417
    :goto_18
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_19

    :cond_1b
    const/4 v12, 0x0

    :goto_19
    and-long v42, v2, v24

    cmp-long v13, v42, v4

    if-eqz v13, :cond_21

    if-eqz v0, :cond_1c

    .line 423
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowAddMoreButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v38

    move-object/from16 v4, v38

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    const/4 v5, 0x4

    .line 425
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1d

    .line 430
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    .line 435
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-ne v4, v7, :cond_1e

    move v4, v7

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    if-eqz v13, :cond_1f

    if-eqz v4, :cond_20

    or-long/2addr v2, v14

    :cond_1f
    :goto_1d
    const-wide/16 v40, 0x320

    goto :goto_1e

    :cond_20
    const-wide/32 v44, 0x100000

    or-long v2, v2, v44

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    and-long v44, v2, v40

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_27

    if-eqz v0, :cond_22

    .line 453
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_1f

    :cond_22
    const/4 v13, 0x0

    :goto_1f
    const/4 v14, 0x5

    .line 455
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_23

    .line 460
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_20

    :cond_23
    const/4 v13, 0x0

    .line 465
    :goto_20
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-ne v13, v7, :cond_24

    move v13, v7

    goto :goto_21

    :cond_24
    const/4 v13, 0x0

    :goto_21
    if-eqz v5, :cond_26

    if-eqz v13, :cond_25

    const-wide/32 v14, 0x80000

    :goto_22
    or-long/2addr v2, v14

    goto :goto_23

    :cond_25
    const-wide/32 v14, 0x40000

    goto :goto_22

    :cond_26
    :goto_23
    if-eqz v13, :cond_27

    move/from16 v5, v28

    :goto_24
    const-wide/16 v13, 0x340

    goto :goto_25

    :cond_27
    const/4 v5, 0x0

    goto :goto_24

    :goto_25
    and-long v46, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v46, v13

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_28

    .line 487
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowCollapsibleGroup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    :goto_26
    const/4 v14, 0x6

    goto :goto_27

    :cond_28
    const/4 v13, 0x0

    goto :goto_26

    .line 489
    :goto_27
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_29

    .line 494
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_28

    :cond_29
    const/4 v14, 0x0

    .line 499
    :goto_28
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v38

    xor-int/lit8 v38, v38, 0x1

    if-eqz v15, :cond_2b

    if-eqz v38, :cond_2a

    const-wide/32 v46, 0x8000

    :goto_29
    or-long v2, v2, v46

    goto :goto_2a

    :cond_2a
    const-wide/16 v46, 0x4000

    goto :goto_29

    :cond_2b
    :goto_2a
    if-eqz v38, :cond_2c

    .line 515
    iget-object v15, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v7, Lcom/phonepe/pv/R$drawable;->ic_pv_arrow_down:I

    invoke-static {v15, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2b

    :cond_2c
    iget-object v7, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v15, Lcom/phonepe/pv/R$drawable;->ic_pv_arrow_up:I

    invoke-static {v7, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2b
    const-wide/16 v29, 0x380

    goto :goto_2c

    :cond_2d
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2b

    :goto_2c
    and-long v46, v2, v29

    const-wide/16 v42, 0x0

    cmp-long v15, v46, v42

    if-eqz v15, :cond_34

    if-eqz v0, :cond_2e

    .line 521
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v46

    move/from16 v47, v5

    move-object/from16 v50, v46

    move/from16 v46, v4

    move-object/from16 v4, v50

    goto :goto_2d

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    const/4 v4, 0x0

    :goto_2d
    const/4 v5, 0x7

    .line 523
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2f

    .line 528
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2f
    const/4 v4, 0x0

    .line 533
    :goto_2e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_30

    const/4 v5, 0x1

    goto :goto_2f

    :cond_30
    const/4 v5, 0x0

    :goto_2f
    if-eqz v15, :cond_32

    if-eqz v5, :cond_31

    const-wide/32 v48, 0x8000000

    :goto_30
    or-long v2, v2, v48

    goto :goto_31

    :cond_31
    const-wide/32 v48, 0x4000000

    goto :goto_30

    :cond_32
    :goto_31
    if-eqz v5, :cond_33

    const/4 v4, 0x0

    goto :goto_32

    :cond_33
    move/from16 v4, v28

    :goto_32
    move-object/from16 v15, v34

    move-object/from16 v5, v37

    const-wide/32 v44, 0x200000

    move/from16 v37, v4

    move-object/from16 v34, v14

    move-object/from16 v14, v33

    move/from16 v4, v46

    :goto_33
    move-object/from16 v33, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move/from16 v10, v35

    move-object/from16 v35, v9

    move v9, v8

    move-object v8, v7

    move v7, v6

    move/from16 v6, v47

    goto :goto_34

    :cond_34
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v15, v34

    move-object/from16 v5, v37

    const/16 v37, 0x0

    const-wide/32 v44, 0x200000

    move-object/from16 v34, v14

    move-object/from16 v14, v33

    goto :goto_33

    :cond_35
    move-wide/from16 v44, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_34
    and-long v44, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v44, v44, v42

    if-eqz v44, :cond_39

    if-eqz v0, :cond_36

    .line 558
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getSelectedDocumentType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    move-result-object v31

    .line 560
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getMediaItemModelList()Ljava/util/ArrayList;

    move-result-object v44

    goto :goto_35

    :cond_36
    const/16 v31, 0x0

    const/16 v44, 0x0

    :goto_35
    if-eqz v31, :cond_37

    .line 566
    invoke-virtual/range {v31 .. v31}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getMaxCount()I

    move-result v31

    move/from16 v50, v31

    move/from16 v31, v6

    move/from16 v6, v50

    goto :goto_36

    :cond_37
    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_36
    if-eqz v44, :cond_38

    .line 570
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v44

    move/from16 v50, v44

    move-object/from16 v44, v8

    move/from16 v8, v50

    goto :goto_37

    :cond_38
    move-object/from16 v44, v8

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v6, :cond_3a

    const/4 v6, 0x1

    goto :goto_38

    :cond_39
    move/from16 v31, v6

    move-object/from16 v44, v8

    :cond_3a
    const/4 v6, 0x0

    :goto_38
    const-wide/16 v45, 0x2800

    and-long v45, v2, v45

    const-wide/16 v42, 0x0

    cmp-long v8, v45, v42

    if-eqz v8, :cond_3d

    if-eqz v0, :cond_3b

    .line 581
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;->getShowCollapsibleGroup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_39
    const/4 v8, 0x6

    goto :goto_3a

    :cond_3b
    move-object/from16 v0, v33

    goto :goto_39

    .line 583
    :goto_3a
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3c

    .line 588
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3b

    :cond_3c
    move-object/from16 v0, v34

    .line 593
    :goto_3b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3d

    goto :goto_3c

    :cond_3d
    const/4 v8, 0x0

    :goto_3c
    and-long v32, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v0, v32, v42

    if-eqz v0, :cond_46

    if-eqz v11, :cond_3e

    move v11, v8

    goto :goto_3d

    :cond_3e
    const/4 v11, 0x0

    :goto_3d
    if-eqz v12, :cond_3f

    goto :goto_3e

    :cond_3f
    const/4 v8, 0x0

    :goto_3e
    if-eqz v0, :cond_41

    if-eqz v11, :cond_40

    const-wide/32 v32, 0x20000

    :goto_3f
    or-long v2, v2, v32

    goto :goto_40

    :cond_40
    const-wide/32 v32, 0x10000

    goto :goto_3f

    :cond_41
    :goto_40
    and-long v32, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v0, v32, v42

    if-eqz v0, :cond_43

    if-eqz v8, :cond_42

    const-wide/32 v32, 0x800000

    :goto_41
    or-long v2, v2, v32

    goto :goto_42

    :cond_42
    const-wide/32 v32, 0x400000

    goto :goto_41

    :cond_43
    :goto_42
    if-eqz v11, :cond_44

    const/4 v0, 0x0

    goto :goto_43

    :cond_44
    move/from16 v0, v28

    :goto_43
    if-eqz v8, :cond_45

    goto :goto_44

    :cond_45
    move/from16 v8, v28

    goto :goto_45

    :cond_46
    const/4 v0, 0x0

    :goto_44
    const/4 v8, 0x0

    :goto_45
    and-long v11, v2, v24

    const-wide/16 v32, 0x0

    cmp-long v11, v11, v32

    if-eqz v11, :cond_4b

    if-eqz v4, :cond_47

    goto :goto_46

    :cond_47
    const/4 v6, 0x0

    :goto_46
    if-eqz v11, :cond_49

    if-eqz v6, :cond_48

    const-wide/32 v11, 0x20000000

    :goto_47
    or-long/2addr v2, v11

    goto :goto_48

    :cond_48
    const-wide/32 v11, 0x10000000

    goto :goto_47

    :cond_49
    :goto_48
    if-eqz v6, :cond_4a

    const/16 v28, 0x0

    :cond_4a
    move/from16 v4, v28

    goto :goto_49

    :cond_4b
    const/4 v4, 0x0

    :goto_49
    and-long v11, v2, v24

    const-wide/16 v24, 0x0

    cmp-long v6, v11, v24

    if-eqz v6, :cond_4c

    .line 650
    iget-object v6, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->btnAddMore:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4c
    and-long v11, v2, v16

    cmp-long v4, v11, v24

    if-eqz v4, :cond_4d

    .line 655
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4d
    const-wide/16 v11, 0x200

    and-long/2addr v11, v2

    cmp-long v4, v11, v24

    if-eqz v4, :cond_4e

    .line 660
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4e
    and-long v11, v2, v20

    cmp-long v4, v11, v24

    if-eqz v4, :cond_4f

    .line 666
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 667
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->divider:Landroid/view/View;

    invoke-static {v4, v10}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 668
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentDesc:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 670
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentHeader:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4f
    and-long v4, v2, v22

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_50

    .line 675
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->changeDocType:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDocumentImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentName:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    and-long v4, v2, v26

    cmp-long v4, v4, v9

    if-eqz v4, :cond_51

    .line 682
    iget-object v4, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->gridMainGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 683
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->rvDocumentType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    const-wide/16 v4, 0x340

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_52

    .line 688
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->ivDropdown:Landroid/widget/ImageView;

    move-object/from16 v7, v44

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_52
    const-wide/16 v4, 0x320

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_53

    .line 693
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    const-wide/16 v4, 0x380

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_54

    .line 698
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->progressBar:Landroid/widget/ProgressBar;

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    and-long v2, v2, v18

    cmp-long v0, v2, v9

    if-eqz v0, :cond_55

    .line 703
    iget-object v0, v1, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->tvDocumentName:Landroid/widget/TextView;

    move-object/from16 v9, v35

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    return-void

    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 126
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmProgressBarLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmShowCollapsibleGroup(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmShowAddMoreButton(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmEnableDocumentChange(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmShowGridMainGroup(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmSelectedDocument(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->onChangeVmShowDocumentRow(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/MediaUploadWidgetBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
