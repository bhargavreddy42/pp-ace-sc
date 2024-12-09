.class public Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;
.super Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;
.source "NcMultiLinkCheckboxReverseBindingImpl.java"


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 27
    sget-object v0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V

    const-wide/16 v0, -0x1

    .line 282
    iput-wide v0, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->checkbox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->descriptionTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->subtitleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->titleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDescription(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDescription",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 119
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmHidden",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 110
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 113
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

.method private onChangeVmSubtitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSubtitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 128
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 131
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 101
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 104
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->mVm:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x30

    const-wide/16 v15, 0x31

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 168
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 173
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getRichCheckBoxMultiSelectComponentData()Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    move-result-object v17

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    .line 186
    invoke-virtual/range {v17 .. v17}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->isChecked()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 191
    :goto_3
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v17

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    :goto_4
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_9

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x1

    .line 199
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6

    .line 204
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 209
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v18, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v20, 0x80

    :goto_7
    or-long v2, v2, v20

    goto :goto_8

    :cond_7
    const-wide/16 v20, 0x40

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v7, :cond_9

    const/16 v7, 0x8

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    and-long v18, v2, v9

    cmp-long v8, v18, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getDescription()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v15, 0x2

    .line 229
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 234
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_b
    const-wide/16 v15, 0x38

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    and-long v18, v2, v15

    cmp-long v15, v18, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 241
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;->getSubtitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v15, 0x3

    .line 243
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v6

    move-object v6, v0

    move v0, v7

    move/from16 v7, v17

    goto :goto_e

    :cond_d
    move-object v15, v6

    move v0, v7

    move/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_e
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_f

    .line 256
    iget-object v13, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-static {v13, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_f
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_10

    .line 261
    iget-object v7, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->descriptionTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v7, v8}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    .line 266
    iget-object v7, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const-wide/16 v7, 0x38

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    .line 271
    iget-object v0, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->subtitleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v6, 0x31

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 276
    iget-object v0, v1, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->titleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 50
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->onChangeVmSubtitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->onChangeVmDescription(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->onChangeVmTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBinding;->mVm:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcMultiLinkCheckboxReverseBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lshadowcore/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
