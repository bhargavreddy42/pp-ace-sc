.class public Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;
.super Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;
.source "NcPopupButtonV2BindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


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

    .line 25
    sget-object v0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 158
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    .line 32
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->llLabelField:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->invalidateAll()V

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

    .line 87
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    .line 90
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
    .locals 12

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 101
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v4, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->mVm:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v4}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 118
    :goto_0
    invoke-virtual {p0, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 123
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 128
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_2

    .line 133
    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;->getComponentData()Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_3

    .line 139
    invoke-virtual {v4}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v9

    :cond_3
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 152
    iget-object v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

    .line 82
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;)V
    .locals 4

    .line 70
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2Binding;->mVm:Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcPopupButtonV2BindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
