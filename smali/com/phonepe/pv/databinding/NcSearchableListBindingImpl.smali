.class public Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;
.super Lcom/phonepe/pv/databinding/NcSearchableListBinding;
.source "NcSearchableListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
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

    sput-object v0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->fl_combined_item:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->rv_searched_items:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x8

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/phonepe/pv/databinding/NcSearchableListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 383
    iput-wide v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->btnTryAgain:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->tvSearchResultLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmEnableSearchLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

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

    .line 122
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    .line 125
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

.method private onChangeVmShowErrorView(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowSearchView(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 113
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    .line 116
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
    .locals 29

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->mVm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x30

    const-wide/16 v15, 0x31

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    and-long v20, v2, v15

    cmp-long v6, v20, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getShowSearchView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    .line 192
    :goto_0
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 197
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v15, v17

    .line 202
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-ne v15, v8, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v22, 0x2200

    :goto_3
    or-long v2, v2, v22

    goto :goto_4

    :cond_3
    const-wide/16 v22, 0x1100

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    :goto_5
    if-eqz v15, :cond_6

    const/16 v15, 0x8

    goto :goto_6

    :cond_6
    move v15, v7

    goto :goto_6

    :cond_7
    move v6, v7

    move v15, v6

    :goto_6
    and-long v22, v2, v13

    cmp-long v16, v22, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_8

    .line 228
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v16

    goto :goto_7

    :cond_8
    move-object/from16 v16, v17

    :goto_7
    if-eqz v16, :cond_9

    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getError()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ErrorData;

    move-result-object v16

    goto :goto_8

    :cond_9
    move-object/from16 v16, v17

    :goto_8
    if-eqz v16, :cond_a

    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ErrorData;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 242
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ErrorData;->getTitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_a
    move-object/from16 v16, v17

    move-object/from16 v22, v16

    :goto_9
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_11

    if-eqz v0, :cond_b

    .line 249
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v7, v24

    goto :goto_a

    :cond_b
    move-object/from16 v7, v17

    .line 251
    :goto_a
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_c

    .line 256
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    move-object/from16 v7, v17

    .line 261
    :goto_b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v8, :cond_d

    move v7, v8

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-eqz v23, :cond_f

    if-eqz v7, :cond_e

    const-wide/32 v25, 0x8000

    :goto_d
    or-long v2, v2, v25

    goto :goto_e

    :cond_e
    const-wide/16 v25, 0x4000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    const/16 v7, 0x8

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v7, 0x0

    :goto_10
    and-long v25, v2, v9

    cmp-long v23, v25, v4

    if-eqz v23, :cond_18

    if-eqz v0, :cond_12

    .line 283
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getEnableSearchLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v9, v25

    goto :goto_11

    :cond_12
    move-object/from16 v9, v17

    :goto_11
    const/4 v10, 0x2

    .line 285
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_13

    .line 290
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    move-object/from16 v9, v17

    .line 295
    :goto_12
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-ne v9, v8, :cond_14

    move v9, v8

    goto :goto_13

    :cond_14
    const/4 v9, 0x0

    :goto_13
    if-eqz v23, :cond_16

    if-eqz v9, :cond_15

    const-wide/16 v27, 0x80

    :goto_14
    or-long v2, v2, v27

    goto :goto_15

    :cond_15
    const-wide/16 v27, 0x40

    goto :goto_14

    :cond_16
    :goto_15
    if-eqz v9, :cond_17

    goto :goto_17

    :cond_17
    const/16 v9, 0x8

    :goto_16
    const-wide/16 v18, 0x38

    goto :goto_18

    :cond_18
    :goto_17
    const/4 v9, 0x0

    goto :goto_16

    :goto_18
    and-long v27, v2, v18

    cmp-long v10, v27, v4

    if-eqz v10, :cond_1f

    if-eqz v0, :cond_19

    .line 317
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getShowErrorView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_19

    :cond_19
    move-object/from16 v0, v17

    :goto_19
    const/4 v11, 0x3

    .line 319
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1a

    .line 324
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Boolean;

    .line 329
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v8, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v8, 0x0

    :goto_1a
    if-eqz v10, :cond_1d

    if-eqz v8, :cond_1c

    const-wide/16 v10, 0x800

    :goto_1b
    or-long/2addr v2, v10

    goto :goto_1c

    :cond_1c
    const-wide/16 v10, 0x400

    goto :goto_1b

    :cond_1d
    :goto_1c
    if-eqz v8, :cond_1e

    const/16 v20, 0x0

    goto :goto_1d

    :cond_1e
    const/16 v20, 0x8

    :goto_1d
    move v0, v7

    move-object/from16 v10, v16

    move/from16 v7, v20

    move-object/from16 v8, v22

    :goto_1e
    const-wide/16 v11, 0x38

    goto :goto_1f

    :cond_1f
    move v0, v7

    move-object/from16 v10, v16

    move-object/from16 v8, v22

    const/4 v7, 0x0

    goto :goto_1e

    :cond_20
    move-object/from16 v8, v17

    move-object v10, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x38

    const/4 v15, 0x0

    :goto_1f
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_21

    .line 352
    iget-object v11, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->btnTryAgain:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v11, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorDesc:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v11, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorTitle:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v11, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorView:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v11, v2, v13

    cmp-long v7, v11, v4

    if-eqz v7, :cond_22

    .line 360
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorDesc:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorTitle:Landroid/widget/TextView;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v7, 0x32

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_23

    .line 366
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v7, 0x31

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_24

    .line 371
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->tvSearchResultLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 377
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 155
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

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

    .line 108
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->onChangeVmShowErrorView(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->onChangeVmEnableSearchLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 104
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->onChangeVmProgressBarLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 102
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->onChangeVmShowSearchView(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->mVm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcSearchableListBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
