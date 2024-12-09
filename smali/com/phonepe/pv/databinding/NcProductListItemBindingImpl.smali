.class public Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;
.super Lcom/phonepe/pv/databinding/NcProductListItemBinding;
.source "NcProductListItemBindingImpl.java"


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

    sput-object v0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->divider:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    sget-object v0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/phonepe/pv/databinding/NcProductListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle2:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->mValue:Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->isSelected()Z

    move-result v12

    .line 122
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getSubTitle()Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getDescription()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v12, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v18, 0x20

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x10

    goto :goto_1

    .line 141
    :cond_2
    :goto_2
    iget-object v8, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v12, :cond_3

    sget v12, Lcom/phonepe/pv/R$drawable;->ic_pv_radio_button_tick:I

    :goto_3
    invoke-static {v8, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_3
    sget v12, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_circle:I

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_4

    move v8, v11

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    and-long v18, v2, v6

    cmp-long v16, v18, v4

    if-eqz v16, :cond_5

    if-eqz v8, :cond_6

    const-wide/16 v18, 0x8

    or-long v2, v2, v18

    :cond_5
    :goto_6
    move-object/from16 v13, v17

    move-object/from16 v20, v14

    move-object v14, v12

    move-object/from16 v12, v20

    goto :goto_7

    :cond_6
    or-long/2addr v2, v9

    goto :goto_6

    :cond_7
    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v8, 0x0

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getShowDefaultIcon()Z

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-ne v0, v11, :cond_9

    move v0, v11

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    move v11, v0

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    if-eqz v2, :cond_c

    .line 176
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 178
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle2:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 101
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

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

.method public setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->mValue:Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcProductListItemBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/phonepe/pv/BR;->value:I

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
