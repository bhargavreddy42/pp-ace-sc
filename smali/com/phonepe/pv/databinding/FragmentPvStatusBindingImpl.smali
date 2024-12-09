.class public Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;
.super Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;
.source "FragmentPvStatusBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->imageIV:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->smallImageIV:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->largeImageIV:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    sget-object v0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 186
    iput-wide v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->descTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->footerTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->subtitleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->mData:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v11

    .line 140
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getNote()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getFooter()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getBottomButtonText()Ljava/lang/String;

    move-result-object v14

    .line 146
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v10

    move-object/from16 v10, v19

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v9

    .line 155
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v8, :cond_3

    if-eqz v16, :cond_2

    const-wide/16 v17, 0x10

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x8

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v16, :cond_4

    const/16 v9, 0x8

    :cond_4
    move-object v8, v0

    move v0, v9

    move v9, v10

    move-object v10, v14

    goto :goto_4

    :cond_5
    move v0, v9

    move-object v8, v10

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    :goto_4
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 173
    iget-object v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 174
    iget-object v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->bottomButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v10}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    iget-object v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->descTV:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->footerTV:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    iget-object v2, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->noteTV:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->subtitleTV:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->titleTV:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 117
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

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

.method public setData(Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;)V
    .locals 4

    .line 96
    iput-object p1, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->mData:Lcom/phonepe/pv/core/model/action/OpenStatusPageAction;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/phonepe/pv/databinding/FragmentPvStatusBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;

    return-void
.end method
