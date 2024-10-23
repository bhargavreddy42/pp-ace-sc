.class public Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;
.super Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;
.source "ItemDocumentSelectionBindingImpl.java"


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
    sget-object v0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 149
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivDocumentImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->tvDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 96
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v4, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->mItem:Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->isSelected()Z

    move-result v10

    .line 116
    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-ne v10, v11, :cond_2

    move v9, v11

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v10, 0x8

    :goto_2
    or-long/2addr v0, v10

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x4

    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivSelect:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v9, :cond_5

    sget v9, Lcom/phonepe/pv/R$drawable;->ic_pv_radio_button_tick:I

    :goto_4
    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_5
    sget v9, Lcom/phonepe/pv/R$drawable;->ic_pv_outline_circle:I

    goto :goto_4

    :goto_5
    move v9, v8

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v4, v8

    :goto_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivDocumentImage:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 142
    iget-object v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->ivSelect:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->tvDocumentName:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

.method public setItem(Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;)V
    .locals 4

    .line 76
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBinding;->mItem:Lcom/phonepe/pv/core/widget/mediaUploadWidget/DocumentTypes;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemDocumentSelectionBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lcom/phonepe/pv/BR;->item:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
