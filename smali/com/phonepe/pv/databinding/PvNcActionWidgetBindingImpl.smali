.class public Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;
.source "PvNcActionWidgetBindingImpl.java"


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
    sget-object v0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    const-wide/16 v0, -0x1

    .line 238
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->invalidateAll()V

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

    .line 115
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 118
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

.method private onChangeVmInProgress(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 124
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 127
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

.method private onChangeVmTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 106
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 109
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
    .locals 20

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    .line 147
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    const-wide/16 v7, 0x2f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x2c

    const-wide/16 v10, 0x2a

    const-wide/16 v12, 0x29

    const/4 v14, 0x0

    if-eqz v7, :cond_7

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 160
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 165
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v16, v2, v10

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    .line 174
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_3

    .line 179
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 184
    :goto_3
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v18, v2, v8

    cmp-long v15, v18, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;->getInProgress()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_6

    .line 197
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move-object v15, v7

    goto :goto_6

    :cond_6
    move-object v15, v7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const-wide/16 v17, 0x30

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 207
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->isRoundedButton()Z

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v7, :cond_9

    .line 214
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {v7, v6}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 215
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {v7, v6}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_9
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 220
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v6, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    .line 221
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v6, v0}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    :cond_a
    and-long v6, v2, v12

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 226
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v15}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 227
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v15}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    :cond_b
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-static {v0, v14}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 139
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->onChangeVmInProgress(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 97
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->onChangeVmTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->mData:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
