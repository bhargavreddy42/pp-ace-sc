.class public Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;
.source "NcDocVerifyWidgetBindingImpl.java"


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

    sput-object v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->clTitle:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->inputLayout:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->loaderPB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/pv/R$id;->statusIconIV:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/phonepe/pv/R$id;->retryBtn:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/pv/R$id;->divider1:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/phonepe/pv/R$id;->listRV:I

    const/16 v2, 0x14

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
    sget-object v0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ProgressBar;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x6

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 536
    iput-wide v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->descTV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->divider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->noteTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->reviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->verticalDiv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->invalidateAll()V

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

    .line 173
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeVmIsError(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 182
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeVmIsLoading(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 164
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeVmRetryAllowed(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 137
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeVmShowNote(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 155
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 158
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

.method private onChangeVmShowReviewSection(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 146
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 149
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

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 196
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0x800

    const/4 v13, 0x3

    const-wide/16 v14, 0xc4

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xc0

    const-wide/16 v20, 0xc8

    const-wide/16 v22, 0xc9

    if-eqz v6, :cond_20

    and-long v26, v2, v18

    cmp-long v6, v26, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getKeyboardAllCaps()Z

    move-result v6

    .line 245
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;

    move-result-object v26

    .line 247
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getKeyboardType()I

    move-result v27

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    if-eqz v26, :cond_1

    .line 253
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->getLoaderMessage()Ljava/lang/String;

    move-result-object v28

    .line 255
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v29

    .line 257
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v30

    .line 259
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->getReviewSection()Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;

    move-result-object v31

    .line 261
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;->getErrorMessage()Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_1
    if-eqz v31, :cond_2

    .line 267
    invoke-virtual/range {v31 .. v31}, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->getDescription()Ljava/lang/String;

    move-result-object v33

    .line 269
    invoke-virtual/range {v31 .. v31}, Lcom/phonepe/pv/core/widget/docVerifyWidget/ReviewSection;->getTitle()Ljava/lang/String;

    move-result-object v31

    goto :goto_3

    :cond_2
    const/16 v31, 0x0

    :goto_2
    const/16 v33, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_2

    :goto_3
    and-long v34, v2, v16

    cmp-long v34, v34, v4

    const/4 v8, 0x1

    const/16 v36, 0x8

    if-eqz v34, :cond_9

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getShowReviewSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v7, v37

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 278
    :goto_4
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    .line 283
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 288
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v34, :cond_7

    if-eqz v7, :cond_6

    const-wide/32 v38, 0x20000

    :goto_6
    or-long v2, v2, v38

    goto :goto_7

    :cond_6
    const-wide/32 v38, 0x10000

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, v36

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v7, 0x0

    :goto_9
    and-long v38, v2, v14

    cmp-long v34, v38, v4

    if-eqz v34, :cond_b

    if-eqz v0, :cond_a

    .line 306
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getShowNote()Landroidx/lifecycle/MutableLiveData;

    move-result-object v34

    move-object/from16 v14, v34

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x2

    .line 308
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    .line 313
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-long v40, v2, v22

    cmp-long v15, v40, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    .line 322
    :goto_c
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    .line 327
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    .line 332
    :goto_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    and-long v40, v2, v20

    cmp-long v34, v40, v4

    if-eqz v34, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v40, 0x200

    :goto_e
    or-long v2, v2, v40

    goto :goto_f

    :cond_e
    const-wide/16 v40, 0x100

    goto :goto_e

    :cond_f
    :goto_f
    and-long v40, v2, v20

    cmp-long v34, v40, v4

    if-eqz v34, :cond_11

    if-eqz v15, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v34, v36

    goto :goto_11

    :cond_11
    :goto_10
    const/16 v34, 0x0

    :goto_11
    xor-int/2addr v8, v15

    and-long v40, v2, v22

    cmp-long v15, v40, v4

    if-eqz v15, :cond_14

    if-eqz v8, :cond_12

    or-long/2addr v2, v11

    goto :goto_12

    :cond_12
    const-wide/16 v40, 0x400

    or-long v2, v2, v40

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    const/16 v34, 0x0

    :cond_14
    :goto_12
    and-long v40, v2, v9

    cmp-long v15, v40, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_15

    .line 363
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v40

    move-object/from16 v9, v40

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x4

    .line 365
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_16

    .line 370
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    const/4 v9, 0x0

    .line 375
    :goto_14
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v15, :cond_18

    if-eqz v9, :cond_17

    const-wide/16 v42, 0x2000

    :goto_15
    or-long v2, v2, v42

    goto :goto_16

    :cond_17
    const-wide/16 v42, 0x1000

    goto :goto_15

    :cond_18
    :goto_16
    if-eqz v9, :cond_19

    move/from16 v9, v36

    :goto_17
    const-wide/16 v24, 0xe0

    goto :goto_18

    :cond_19
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    and-long v42, v2, v24

    cmp-long v10, v42, v4

    if-eqz v10, :cond_1f

    if-eqz v0, :cond_1a

    .line 393
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->isError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_19

    :cond_1a
    const/4 v15, 0x0

    :goto_19
    const/4 v13, 0x5

    .line 395
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    .line 400
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1b
    const/4 v13, 0x0

    .line 405
    :goto_1a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v10, :cond_1d

    if-eqz v13, :cond_1c

    const-wide/32 v43, 0x80000

    :goto_1b
    or-long v2, v2, v43

    goto :goto_1c

    :cond_1c
    const-wide/32 v43, 0x40000

    goto :goto_1b

    :cond_1d
    :goto_1c
    if-eqz v13, :cond_1e

    const/16 v36, 0x0

    :cond_1e
    move/from16 v10, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    move/from16 v45, v34

    move/from16 v46, v36

    :goto_1d
    move/from16 v28, v7

    move/from16 v27, v9

    move-object/from16 v29, v14

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move/from16 v30, v6

    move-object/from16 v6, v33

    goto :goto_1e

    :cond_1f
    move/from16 v10, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    move/from16 v45, v34

    const/16 v46, 0x0

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_1e
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_23

    if-eqz v0, :cond_21

    .line 426
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getComponentData()Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetComponentData;

    move-result-object v26

    :cond_21
    if-eqz v26, :cond_22

    .line 432
    invoke-virtual/range {v26 .. v26}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1f

    :cond_22
    const/4 v11, 0x0

    .line 437
    :goto_1f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_20

    :cond_23
    const/4 v11, 0x0

    :goto_20
    and-long v31, v2, v22

    cmp-long v12, v31, v4

    const-wide/32 v31, 0x8000

    if-eqz v12, :cond_26

    if-eqz v8, :cond_24

    goto :goto_21

    :cond_24
    const/4 v11, 0x0

    :goto_21
    if-eqz v12, :cond_27

    if-eqz v11, :cond_25

    or-long v2, v2, v31

    goto :goto_22

    :cond_25
    const-wide/16 v33, 0x4000

    or-long v2, v2, v33

    goto :goto_22

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_22
    and-long v31, v2, v31

    cmp-long v8, v31, v4

    if-eqz v8, :cond_2a

    if-eqz v0, :cond_28

    .line 459
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;->getRetryAllowed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_28
    const/4 v0, 0x0

    goto :goto_23

    .line 461
    :goto_24
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_29

    .line 466
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_25

    :cond_29
    const/4 v0, 0x0

    .line 471
    :goto_25
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_26

    :cond_2a
    const/4 v8, 0x0

    move v0, v8

    :goto_26
    and-long v22, v2, v22

    cmp-long v12, v22, v4

    if-eqz v12, :cond_2b

    if-eqz v11, :cond_2b

    goto :goto_27

    :cond_2b
    move v0, v8

    :goto_27
    and-long v18, v2, v18

    cmp-long v8, v18, v4

    if-eqz v8, :cond_2d

    .line 483
    iget-object v8, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->descTV:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 484
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorTV:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 485
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 487
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->titleTV:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2c

    .line 492
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 495
    :cond_2c
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0xe

    if-lt v6, v7, :cond_2d

    .line 497
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    move/from16 v7, v30

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2d
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2e

    .line 503
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->divider2:Landroid/view/View;

    move-object/from16 v14, v29

    invoke-static {v6, v14}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 504
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->noteTV:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 505
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->verticalDiv:Landroid/view/View;

    invoke-static {v6, v14}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2f

    .line 510
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->errorLayout:Landroid/widget/LinearLayout;

    move/from16 v7, v46

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    if-eqz v12, :cond_30

    .line 515
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->inputET:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_30
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_31

    .line 520
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->loaderLL:Landroid/widget/LinearLayout;

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_32

    .line 525
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->reviewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v28

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    .line 530
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    move/from16 v9, v27

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmIsError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 130
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 128
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmIsLoading(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 126
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmShowNote(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 124
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmShowReviewSection(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 122
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->onChangeVmRetryAllowed(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;)V
    .locals 4

    .line 110
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcDocVerifyWidgetBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget p1, Lcom/phonepe/pv/BR;->vm:I

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
