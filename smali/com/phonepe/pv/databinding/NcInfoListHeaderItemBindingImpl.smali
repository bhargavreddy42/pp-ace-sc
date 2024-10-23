.class public Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;
.super Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;
.source "NcInfoListHeaderItemBindingImpl.java"


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
    sget-object v0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->iconIV:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->textTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v4, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->mItem:Lcom/phonepe/pv/core/model/action/InfoListItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v4}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v4}, Lcom/phonepe/pv/core/model/action/InfoListItem;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->iconIV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lshadowcore/binding/BindingUtil;->viewVisiblity(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->textTV:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

.method public setItem(Lcom/phonepe/pv/core/model/action/InfoListItem;)V
    .locals 4

    .line 74
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBinding;->mItem:Lcom/phonepe/pv/core/model/action/InfoListItem;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListHeaderItemBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p1, Lcom/phonepe/pv/BR;->item:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
