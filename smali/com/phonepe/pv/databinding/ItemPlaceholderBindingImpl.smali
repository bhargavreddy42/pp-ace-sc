.class public Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;
.super Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;
.source "ItemPlaceholderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->image_view:I

    const/16 v2, 0x8

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
    sget-object v0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 309
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mboundView3:Landroidx/cardview/widget/CardView;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemModelShowProgress(Landroidx/lifecycle/MutableLiveData;I)Z
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
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

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
    .locals 31

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    .line 143
    iget-object v6, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->mActionText:Ljava/lang/String;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v11, 0x4410

    const-wide/32 v13, 0x8820

    const-wide/16 v15, 0x2000

    const-wide/16 v17, 0xa

    const/4 v10, 0x1

    const/16 v19, 0x0

    const/4 v7, 0x0

    if-eqz v9, :cond_d

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getShowProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v19

    .line 159
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 164
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v19

    .line 169
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v20, v8, 0x1

    if-ne v8, v10, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v20, :cond_3

    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x1000

    or-long v2, v2, v21

    :cond_4
    :goto_3
    and-long v21, v2, v17

    cmp-long v9, v21, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 190
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object v22

    .line 192
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, v22

    goto :goto_4

    :cond_5
    move-object/from16 v7, v19

    move-object/from16 v21, v7

    move-object/from16 v23, v21

    .line 197
    :goto_4
    sget-object v10, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;->ITEM_PLACEHOLDER:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-ne v7, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    or-long/2addr v2, v13

    goto :goto_6

    :cond_7
    or-long/2addr v2, v11

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    const/4 v9, 0x4

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v10, :cond_a

    const/16 v24, 0x8

    goto :goto_8

    :cond_a
    const/16 v24, 0x0

    :goto_8
    if-eqz v10, :cond_b

    .line 217
    iget-object v11, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/phonepe/pv/R$drawable;->background_pv_media_upload:I

    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object/from16 v11, v19

    :goto_9
    move-object/from16 v12, v21

    move-object/from16 v25, v23

    move/from16 v26, v24

    goto :goto_b

    :cond_c
    move-object/from16 v7, v19

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v25, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    const/16 v26, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v7, v19

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v25, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :goto_b
    const-wide/16 v27, 0xc

    and-long v29, v2, v27

    cmp-long v21, v29, v4

    if-eqz v21, :cond_10

    if-eqz v6, :cond_e

    const/16 v23, 0x1

    goto :goto_c

    :cond_e
    const/16 v23, 0x0

    :goto_c
    if-eqz v21, :cond_11

    if-eqz v23, :cond_f

    const-wide/16 v29, 0x200

    :goto_d
    or-long v2, v2, v29

    goto :goto_e

    :cond_f
    const-wide/16 v29, 0x100

    goto :goto_d

    :cond_10
    const/16 v23, 0x0

    :cond_11
    :goto_e
    and-long v29, v2, v27

    cmp-long v21, v29, v4

    if-eqz v21, :cond_13

    if-eqz v23, :cond_12

    goto :goto_f

    .line 240
    :cond_12
    iget-object v6, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/phonepe/pv/R$string;->remove:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_13
    move-object/from16 v6, v19

    :goto_f
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-eqz v0, :cond_14

    .line 246
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getGridItemType()Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    move-result-object v7

    .line 251
    :cond_14
    sget-object v0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;->ITEM_PLACEHOLDER:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/GridItemType;

    if-ne v7, v0, :cond_15

    const/4 v10, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    and-long v13, v2, v17

    cmp-long v0, v13, v4

    if-eqz v0, :cond_16

    if-eqz v10, :cond_17

    const-wide/32 v13, 0x8820

    :goto_11
    or-long/2addr v2, v13

    :cond_16
    const-wide/16 v13, 0xb

    goto :goto_12

    :cond_17
    const-wide/16 v13, 0x4410

    goto :goto_11

    :goto_12
    and-long v15, v2, v13

    cmp-long v0, v15, v4

    if-eqz v0, :cond_1c

    if-eqz v20, :cond_18

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    if-eqz v10, :cond_19

    const-wide/16 v13, 0x80

    :goto_14
    or-long/2addr v2, v13

    goto :goto_15

    :cond_19
    const-wide/16 v13, 0x40

    goto :goto_14

    :cond_1a
    :goto_15
    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    goto :goto_16

    :cond_1b
    const/16 v10, 0x8

    :goto_16
    move v7, v10

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    and-long v13, v2, v17

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1d

    .line 287
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mboundView3:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 290
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    move/from16 v9, v26

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v9, v25

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v9, 0xb

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1e

    .line 296
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 298
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v2, v2, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 303
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->tvRemove:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->onChangeItemModelShowProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->mActionText:Ljava/lang/String;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/phonepe/pv/BR;->actionText:I

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

.method public setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBinding;->mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemPlaceholderBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/phonepe/pv/BR;->itemModel:I

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
