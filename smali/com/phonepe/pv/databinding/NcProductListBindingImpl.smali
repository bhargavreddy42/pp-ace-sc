.class public Lcom/phonepe/pv/databinding/NcProductListBindingImpl;
.super Lcom/phonepe/pv/databinding/NcProductListBinding;
.source "NcProductListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/pv/databinding/NcProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 404
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->dividerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderPB:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->refreshLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->invalidateAll()V

    return-void
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

    .line 107
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 110
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

.method private onChangeVmLoading(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 125
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 128
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

.method private onChangeVmRefreshVisible(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 116
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 119
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
    .locals 47

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->mVm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x401c

    const-wide/32 v13, 0x8020

    const-wide/32 v15, 0x10040

    const/4 v7, 0x2

    const-wide/16 v19, 0x4000

    const-wide/16 v21, 0x18

    const-wide/16 v23, 0x19

    const/4 v8, 0x1

    const-wide/16 v25, 0x1e

    const-wide/16 v27, 0x1c

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_16

    and-long v33, v2, v23

    cmp-long v6, v33, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v30

    .line 174
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 179
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v30

    .line 184
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v6, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v33, 0x100

    :goto_2
    or-long v2, v2, v33

    goto :goto_3

    :cond_2
    const-wide/16 v33, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    move/from16 v6, v29

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-long v33, v2, v21

    cmp-long v10, v33, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v30

    :goto_5
    if-eqz v10, :cond_6

    .line 208
    invoke-virtual {v10}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getLoaderText()Ljava/lang/String;

    move-result-object v33

    .line 210
    invoke-virtual {v10}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v34

    .line 212
    invoke-virtual {v10}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getRefreshButtonText()Ljava/lang/String;

    move-result-object v35

    goto :goto_7

    :cond_6
    move-object/from16 v33, v30

    :goto_6
    move-object/from16 v34, v33

    move-object/from16 v35, v34

    goto :goto_7

    :cond_7
    move-object/from16 v10, v30

    move-object/from16 v33, v10

    goto :goto_6

    :goto_7
    and-long v36, v2, v25

    cmp-long v36, v36, v4

    if-eqz v36, :cond_b

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getRefreshVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v9, v37

    goto :goto_8

    :cond_8
    move-object/from16 v9, v30

    .line 221
    :goto_8
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 226
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v9, v30

    .line 231
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v36, :cond_c

    if-eqz v9, :cond_a

    or-long v2, v2, v19

    goto :goto_a

    :cond_a
    const-wide/16 v38, 0x2000

    or-long v2, v2, v38

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_a
    and-long v38, v2, v27

    cmp-long v36, v38, v4

    if-eqz v36, :cond_15

    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v38

    move-object/from16 v8, v38

    goto :goto_b

    :cond_d
    move-object/from16 v8, v30

    .line 247
    :goto_b
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_e

    .line 252
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    move-object/from16 v39, v30

    .line 257
    :goto_c
    invoke-static/range {v39 .. v39}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v40

    if-eqz v36, :cond_10

    if-eqz v40, :cond_f

    or-long/2addr v2, v15

    goto :goto_d

    :cond_f
    or-long/2addr v2, v13

    :cond_10
    :goto_d
    and-long v41, v2, v11

    cmp-long v36, v41, v4

    if-eqz v36, :cond_12

    if-eqz v40, :cond_11

    const-wide/16 v31, 0x400

    or-long v2, v2, v31

    goto :goto_e

    :cond_11
    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    :cond_12
    :goto_e
    if-eqz v40, :cond_13

    move/from16 v36, v29

    goto :goto_f

    :cond_13
    const/16 v36, 0x0

    :goto_f
    if-eqz v40, :cond_14

    const/16 v41, 0x0

    goto :goto_10

    :cond_14
    move/from16 v41, v29

    :goto_10
    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v45, v35

    move/from16 v46, v41

    goto :goto_12

    :cond_15
    move-object/from16 v8, v30

    move-object/from16 v39, v8

    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v45, v35

    :goto_11
    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v8, v30

    move-object v10, v8

    move-object/from16 v39, v10

    move-object/from16 v43, v39

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_1e

    if-eqz v0, :cond_17

    .line 290
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    .line 292
    :cond_17
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_18

    .line 297
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/Boolean;

    .line 302
    :cond_18
    invoke-static/range {v39 .. v39}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v40

    and-long v7, v2, v27

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1a

    if-eqz v40, :cond_19

    or-long/2addr v2, v15

    goto :goto_13

    :cond_19
    or-long/2addr v2, v13

    :cond_1a
    :goto_13
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1c

    if-eqz v40, :cond_1b

    const-wide/16 v7, 0x400

    :goto_14
    or-long/2addr v2, v7

    goto :goto_15

    :cond_1b
    const-wide/16 v7, 0x200

    goto :goto_14

    :cond_1c
    :goto_15
    if-eqz v40, :cond_1d

    move/from16 v36, v29

    goto :goto_16

    :cond_1d
    const/16 v36, 0x0

    :cond_1e
    :goto_16
    move/from16 v7, v36

    and-long v11, v2, v25

    cmp-long v8, v11, v4

    if-eqz v8, :cond_20

    if-eqz v9, :cond_1f

    move v8, v7

    goto :goto_17

    :cond_1f
    move/from16 v8, v29

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    :goto_17
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_23

    if-eqz v0, :cond_21

    .line 338
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListVM;->getComponentData()Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;

    move-result-object v10

    :cond_21
    if-eqz v10, :cond_22

    .line 344
    invoke-virtual {v10}, Lcom/phonepe/pv/core/widget/productList/ProductListComponentData;->getShowDivider()Ljava/lang/Boolean;

    move-result-object v30

    .line 349
    :cond_22
    invoke-static/range {v30 .. v30}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    goto :goto_18

    :cond_23
    const/4 v9, 0x1

    const/4 v0, 0x0

    :goto_18
    and-long v10, v2, v27

    cmp-long v10, v10, v4

    if-eqz v10, :cond_28

    if-eqz v40, :cond_24

    move v0, v9

    :cond_24
    if-eqz v10, :cond_26

    if-eqz v0, :cond_25

    const-wide/16 v9, 0x1000

    :goto_19
    or-long/2addr v2, v9

    goto :goto_1a

    :cond_25
    const-wide/16 v9, 0x800

    goto :goto_19

    :cond_26
    :goto_1a
    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v29, 0x0

    :goto_1b
    move/from16 v9, v29

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    and-long v10, v2, v27

    cmp-long v0, v10, v4

    if-eqz v0, :cond_29

    .line 377
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderPB:Landroid/widget/ProgressBar;

    move/from16 v9, v46

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderTV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    and-long v9, v2, v21

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2a

    .line 386
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderTV:Landroid/widget/TextView;

    move-object/from16 v7, v43

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v7, v45

    invoke-static {v0, v7}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 388
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->titleTV:Landroid/widget/TextView;

    move-object/from16 v7, v44

    invoke-static {v0, v7}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2a
    and-long v9, v2, v23

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2b

    .line 393
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v2, v2, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 398
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListBinding;->refreshLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 102
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->onChangeVmLoading(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->onChangeVmRefreshVisible(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->mVm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
