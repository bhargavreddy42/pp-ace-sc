.class public Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;
.super Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;
.source "NcCardCheckboxBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->card:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->iconIV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 224
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->checkboxCB:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->invalidateAll()V

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

    .line 108
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    .line 111
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

.method private onChangeVmIsChecked(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 99
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    .line 102
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
    .locals 18

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->mVm:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc

    const-wide/16 v9, 0xe

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->isChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 145
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 150
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 155
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 163
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 168
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v15, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v14, 0x20

    :goto_5
    or-long/2addr v2, v14

    goto :goto_6

    :cond_5
    const-wide/16 v14, 0x10

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v13, :cond_7

    const/16 v13, 0x8

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;->getComponentData()Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 199
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v14

    move-object v14, v0

    move v0, v13

    move v13, v6

    move-object/from16 v6, v17

    goto :goto_9

    :cond_9
    move v0, v13

    const/4 v14, 0x0

    move v13, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    .line 207
    iget-object v11, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->checkboxCB:Landroid/widget/CheckBox;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    .line 212
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->descTv:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->titleTV:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 218
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 123
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->onChangeVmIsChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBinding;->mVm:Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcCardCheckboxBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lcom/phonepe/pv/BR;->vm:I

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
