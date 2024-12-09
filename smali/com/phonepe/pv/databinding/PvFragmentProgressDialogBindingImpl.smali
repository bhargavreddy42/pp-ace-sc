.class public Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;
.super Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;
.source "PvFragmentProgressDialogBindingImpl.java"


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

    .line 27
    sget-object v0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 343
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->progressContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvProgressText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmProgressState(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 130
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 133
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

.method private onChangeVmProgressText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 121
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 124
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

.method private onChangeVmShowProgressContainer(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 115
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

.method private onChangeVmSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 103
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 106
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
    .locals 26

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->mVm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x38

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v18

    move-object/from16 v11, v18

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 178
    :goto_0
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    .line 183
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 188
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v6, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v19, 0x200

    :goto_2
    or-long v2, v2, v19

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    move/from16 v6, v17

    goto :goto_4

    :cond_4
    move v6, v15

    goto :goto_4

    :cond_5
    move v6, v15

    const/4 v11, 0x0

    :goto_4
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    const/4 v15, 0x1

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;->getShowProgressContainer()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 208
    :goto_5
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 213
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    and-long v20, v2, v7

    cmp-long v20, v20, v4

    if-eqz v20, :cond_9

    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {v0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;->getProgressText()Landroidx/databinding/ObservableField;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const/4 v7, 0x2

    .line 222
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    .line 227
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-long v22, v2, v13

    cmp-long v8, v22, v4

    if-eqz v8, :cond_17

    if-eqz v0, :cond_a

    .line 234
    invoke-virtual {v0}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;->getProgressState()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const/4 v15, 0x3

    .line 236
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    .line 241
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    .line 246
    :goto_a
    const-string v0, "SUCCESS"

    if-ne v15, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 248
    :goto_b
    const-string v9, "PENDING"

    if-ne v15, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    .line 250
    :goto_c
    const-string v10, "PENDING"

    if-eq v15, v10, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    if-eqz v8, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v24, 0x2800

    :goto_e
    or-long v2, v2, v24

    goto :goto_f

    :cond_f
    const-wide/16 v24, 0x1400

    goto :goto_e

    :cond_10
    :goto_f
    and-long v24, v2, v13

    cmp-long v8, v24, v4

    if-eqz v8, :cond_12

    if-eqz v9, :cond_11

    const-wide/32 v24, 0x8000

    :goto_10
    or-long v2, v2, v24

    goto :goto_11

    :cond_11
    const-wide/16 v24, 0x4000

    goto :goto_10

    :cond_12
    :goto_11
    and-long v24, v2, v13

    cmp-long v8, v24, v4

    if-eqz v8, :cond_14

    if-eqz v15, :cond_13

    const-wide/16 v24, 0x80

    :goto_12
    or-long v2, v2, v24

    goto :goto_13

    :cond_13
    const-wide/16 v24, 0x40

    goto :goto_12

    :cond_14
    :goto_13
    if-eqz v9, :cond_15

    const/4 v8, 0x0

    goto :goto_14

    :cond_15
    move/from16 v8, v17

    :goto_14
    if-eqz v15, :cond_16

    const/16 v17, 0x0

    :cond_16
    move-object v15, v12

    move/from16 v9, v17

    goto :goto_15

    :cond_17
    move-object v15, v12

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_15
    const-wide/16 v16, 0x1000

    and-long v16, v2, v16

    cmp-long v10, v16, v4

    if-eqz v10, :cond_19

    .line 290
    sget v10, Lcom/phonepe/pv/R$color;->colorTextError:I

    goto :goto_16

    :cond_19
    const/4 v10, 0x0

    :goto_16
    const-wide/16 v16, 0x2000

    and-long v16, v2, v16

    cmp-long v12, v16, v4

    if-eqz v12, :cond_1a

    .line 295
    sget v12, Lcom/phonepe/pv/R$color;->colorTextSuccess:I

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    :goto_17
    const-wide/16 v16, 0x400

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1b

    .line 300
    sget v16, Lcom/phonepe/pv/R$drawable;->outline_error:I

    goto :goto_18

    :cond_1b
    const/16 v16, 0x0

    :goto_18
    const-wide/16 v24, 0x800

    and-long v24, v2, v24

    cmp-long v17, v24, v4

    if-eqz v17, :cond_1c

    .line 305
    sget v17, Lcom/phonepe/pv/R$drawable;->outline_check_circle:I

    goto :goto_19

    :cond_1c
    const/16 v17, 0x0

    :goto_19
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_1d

    move/from16 v16, v17

    :cond_1d
    if-eqz v0, :cond_1e

    move v10, v12

    :cond_1e
    move/from16 v0, v16

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-eqz v13, :cond_20

    .line 319
    iget-object v12, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v8, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idStatusImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v8, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->idStatusImage:Landroid/widget/ImageView;

    invoke-static {v8, v0, v10}, Lshadowcore/util/BindingUtil;->loadImage(Landroid/widget/ImageView;II)V

    :cond_20
    const-wide/16 v8, 0x32

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_21

    .line 326
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->progressContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_21
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_22

    .line 331
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvProgressText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 336
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 98
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->onChangeVmProgressState(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->onChangeVmProgressText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->onChangeVmShowProgressContainer(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 92
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->onChangeVmSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBinding;->mVm:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogVM;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvFragmentProgressDialogBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
