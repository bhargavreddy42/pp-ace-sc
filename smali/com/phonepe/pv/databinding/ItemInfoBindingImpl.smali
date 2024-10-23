.class public Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;
.super Lcom/phonepe/pv/databinding/ItemInfoBinding;
.source "ItemInfoBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
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
    sget-object v0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/pv/databinding/ItemInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 282
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->hrDivider:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->verticalDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mIsLastItem:Ljava/lang/Boolean;

    .line 139
    iget-object v6, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 146
    iget-object v7, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mDividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    .line 147
    iget-object v8, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;

    const-wide/16 v9, 0x1a

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x18

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    and-long v16, v2, v12

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1

    if-eqz v8, :cond_0

    .line 161
    invoke-virtual {v8}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v8}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->getLabel()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v11, v14

    move-object/from16 v16, v11

    .line 168
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 170
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    goto :goto_1

    :cond_1
    move-object v11, v14

    move-object/from16 v16, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 175
    invoke-virtual {v8}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;->getImageData()Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v14

    :goto_2
    if-eqz v8, :cond_3

    .line 181
    invoke-virtual {v8}, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    :cond_3
    move-object/from16 v8, v16

    move/from16 v15, v17

    move/from16 v9, v18

    goto :goto_3

    :cond_4
    move-object v8, v14

    move-object v11, v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v19, 0x15

    and-long v21, v2, v19

    cmp-long v10, v21, v4

    const/16 v21, 0x1

    const-wide/16 v22, 0x14

    const/16 v24, 0x0

    if-eqz v10, :cond_f

    if-eqz v7, :cond_5

    .line 190
    invoke-virtual {v7}, Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;->isVerticalDivider()Z

    move-result v25

    .line 192
    invoke-virtual {v7}, Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;->isHorizontalDivider()Z

    move-result v26

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v25, :cond_6

    const-wide/16 v27, 0x400

    :goto_5
    or-long v2, v2, v27

    goto :goto_6

    :cond_6
    const-wide/16 v27, 0x200

    goto :goto_5

    :cond_7
    :goto_6
    and-long v27, v2, v19

    cmp-long v10, v27, v4

    if-eqz v10, :cond_9

    if-eqz v26, :cond_8

    const-wide/16 v27, 0x100

    :goto_7
    or-long v2, v2, v27

    goto :goto_8

    :cond_8
    const-wide/16 v27, 0x80

    goto :goto_7

    :cond_9
    :goto_8
    and-long v27, v2, v22

    cmp-long v10, v27, v4

    if-eqz v10, :cond_e

    if-eqz v7, :cond_a

    move/from16 v24, v21

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    if-eqz v10, :cond_c

    if-eqz v24, :cond_b

    const-wide/16 v27, 0x40

    :goto_a
    or-long v2, v2, v27

    goto :goto_b

    :cond_b
    const-wide/16 v27, 0x20

    goto :goto_a

    .line 225
    :cond_c
    :goto_b
    iget-object v10, v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v24, :cond_d

    sget v12, Lcom/phonepe/pv/R$dimen;->_0dp:I

    :goto_c
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move/from16 v24, v10

    goto :goto_d

    :cond_d
    sget v12, Lcom/phonepe/pv/R$dimen;->default_space_12:I

    goto :goto_c

    :cond_e
    :goto_d
    move/from16 v10, v24

    goto :goto_e

    :cond_f
    move/from16 v10, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_e
    const-wide/16 v12, 0x500

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_10

    .line 235
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    and-long v12, v2, v19

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    if-eqz v26, :cond_11

    move v13, v0

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    if-eqz v25, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_14

    .line 253
    iget-object v12, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->hrDivider:Landroid/view/View;

    invoke-static {v12, v13}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 254
    iget-object v12, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->verticalDivider:Landroid/view/View;

    invoke-static {v12, v0}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_14
    and-long v12, v2, v22

    cmp-long v0, v12, v4

    if-eqz v0, :cond_15

    .line 259
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->hrDivider:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/phonepe/pv/core/util/binding/BindingUtil;->setDivider(Landroid/view/View;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V

    .line 260
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 261
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 262
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->verticalDivider:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/phonepe/pv/core/util/binding/BindingUtil;->setDivider(Landroid/view/View;Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V

    :cond_15
    const-wide/16 v12, 0x18

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_16

    .line 267
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lshadowcore/binding/BindingUtil;->viewVisiblity(Landroid/view/View;Ljava/lang/String;)V

    .line 268
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 269
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 271
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v7, 0x1a

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 276
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemInfoBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14, v6}, Lshadowcore/util/BindingUtil;->loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 134
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

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
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;)V
    .locals 4

    .line 113
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mData:Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDividerDetails(Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mDividerDetails:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p1, Lcom/phonepe/pv/BR;->dividerDetails:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsLastItem(Ljava/lang/Boolean;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mIsLastItem:Ljava/lang/Boolean;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/phonepe/pv/BR;->isLastItem:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemInfoBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemInfoBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/phonepe/pv/BR;->sectionActionHandler:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
