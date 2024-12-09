.class public Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;
.super Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;
.source "PvItemPlaceholderFileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
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
    sget-object v0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 248
    iput-wide v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->ivStatusIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->llLoadingStateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 43
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholder:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvRemove:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->invalidateAll()V

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

    .line 114
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    .line 117
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
    .locals 22

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    .line 139
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->mData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getShowProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 156
    :goto_0
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 161
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v14, v13

    .line 166
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0xa0

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x50

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v9, 0x8

    if-eqz v15, :cond_5

    move/from16 v16, v12

    goto :goto_5

    :cond_5
    move/from16 v16, v9

    :goto_5
    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    move v9, v12

    :goto_6
    and-long v17, v2, v10

    cmp-long v15, v17, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move/from16 v15, v16

    goto :goto_8

    :cond_7
    move-object v0, v13

    goto :goto_7

    :cond_8
    move v9, v12

    move v14, v9

    move v15, v14

    move-object v0, v13

    :goto_8
    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    if-eqz v6, :cond_9

    .line 201
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getStatusIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 205
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitleColor()Ljava/lang/Integer;

    move-result-object v17

    .line 207
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getSubtitle()Ljava/lang/String;

    move-result-object v18

    .line 209
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getPlaceholder()Ljava/lang/String;

    move-result-object v19

    .line 211
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getActionText()Ljava/lang/String;

    move-result-object v20

    .line 213
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;->getContainerBg()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v21, v17

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v13, v21

    goto :goto_9

    :cond_9
    move-object v6, v13

    move-object v12, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 218
    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    move-object v5, v12

    move v12, v13

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object v13, v6

    move-object/from16 v6, v17

    goto :goto_a

    :cond_a
    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    :goto_a
    if-eqz v16, :cond_b

    .line 224
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->ivStatusIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholder:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v10}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvRemove:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v4}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v5}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    const-wide/16 v4, 0xb

    goto :goto_b

    :cond_b
    move-wide v4, v7

    :goto_b
    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 235
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->ivStatusIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v14}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 236
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->llLoadingStateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvRemove:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const-wide/16 v4, 0xa

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 242
    iget-object v2, v1, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->tvPlaceholderTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 129
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->onChangeItemModelShowProgress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->mData:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/PVDocumentUIData;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/phonepe/pv/BR;->data:I

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

.method public setItemModel(Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBinding;->mItemModel:Lcom/phonepe/pv/core/widget/mediaUploadWidget/model/MediaItemModel;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvItemPlaceholderFileBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lcom/phonepe/pv/BR;->itemModel:I

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
