.class public Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;
.super Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;
.source "PhonepeVerifiedRedirectionActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string/jumbo v1, "phonepe_verified_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$layout;->phonepe_verified_toolbar:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/phonepe/pv/R$id;->toolbar:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/pv/R$id;->webView:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;Landroidx/appcompat/widget/Toolbar;Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    .line 142
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCustomToolbar(Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;I)Z
    .locals 2

    .line 111
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    .line 114
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
    .locals 7

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->mToolbarInfo:Lcom/phonepe/base/section/model/TemplateData$Title;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-virtual {v0, v4}, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;->setToolbarInfo(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 68
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 106
    :cond_0
    check-cast p2, Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->onChangeCustomToolbar(Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->customToolbar:Lcom/phonepe/pv/databinding/PhonepeVerifiedToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setToolbarInfo(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->mToolbarInfo:Lcom/phonepe/base/section/model/TemplateData$Title;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lcom/phonepe/pv/BR;->toolbarInfo:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
