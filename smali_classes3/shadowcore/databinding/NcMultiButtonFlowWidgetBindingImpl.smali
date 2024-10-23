.class public Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;
.super Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;
.source "NcMultiButtonFlowWidgetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->listedIssues:I

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

    .line 32
    sget-object v0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lshadowcore/view/MultiButtonFlowLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILshadowcore/view/MultiButtonFlowLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 269
    iput-wide v0, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmCanShowListValidationErrorMessage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmCanShowListValidationErrorMessage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 112
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 115
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

    .line 103
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 106
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
    .locals 29

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->mVm:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/16 v15, 0x8

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 157
    :goto_0
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 162
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 167
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v17, 0x80

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x40

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    move v6, v13

    :goto_4
    and-long v17, v2, v9

    cmp-long v14, v17, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getErrorMessage()Ljava/lang/String;

    move-result-object v14

    .line 187
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getDefaultSelectedItems()[Ljava/lang/Boolean;

    move-result-object v17

    .line 189
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getMinLengthValidation()I

    move-result v18

    .line 191
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getListValidationErrorMessage()Ljava/lang/String;

    move-result-object v19

    .line 193
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getMultiButtonFlowWidgetComponentData()Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    move-result-object v20

    .line 195
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getActionHandler()Lshadowcore/view/MultiButtonFlowLayout$ActionHandler;

    move-result-object v21

    .line 197
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getMaxLengthValidation()I

    move-result v22

    goto :goto_5

    :cond_5
    move/from16 v18, v13

    move/from16 v22, v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-eqz v20, :cond_6

    .line 203
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 205
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->getValues()Ljava/util/List;

    move-result-object v24

    .line 207
    invoke-virtual/range {v20 .. v20}, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->getDescription()Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_6
    const/16 v20, 0x0

    :goto_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, v13

    move/from16 v22, v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_6

    :goto_7
    and-long v25, v2, v7

    cmp-long v25, v25, v4

    if-eqz v25, :cond_d

    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {v0}, Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;->getCanShowListValidationErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v13, 0x1

    .line 216
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 226
    :goto_9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v25, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v27, 0x20

    :goto_a
    or-long v2, v2, v27

    goto :goto_b

    :cond_a
    const-wide/16 v27, 0x10

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v0, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move v13, v15

    :goto_c
    move-object v8, v14

    move-object/from16 v7, v17

    move/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move-object/from16 v11, v24

    move/from16 v21, v6

    move/from16 v20, v13

    move/from16 v13, v22

    :goto_d
    move-object/from16 v6, v23

    goto :goto_e

    :cond_d
    move-object v8, v14

    move-object/from16 v7, v17

    move/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move/from16 v13, v22

    move-object/from16 v11, v24

    const/16 v20, 0x0

    move/from16 v21, v6

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    .line 245
    iget-object v9, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v9, v15}, Lshadowcore/view/MultiButtonFlowLayout;->setActionHandler(Lshadowcore/view/MultiButtonFlowLayout$ActionHandler;)V

    .line 246
    iget-object v9, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v9, v7}, Lshadowcore/view/MultiButtonFlowLayout;->setDefaultSelectedItems([Ljava/lang/Boolean;)V

    .line 247
    iget-object v7, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v7, v13}, Lshadowcore/view/MultiButtonFlowLayout;->setMaxSelectionAllowed(I)V

    .line 248
    iget-object v7, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v7, v0}, Lshadowcore/view/MultiButtonFlowLayout;->setMinSelectionAllowed(I)V

    .line 249
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v0, v8}, Lshadowcore/view/MultiButtonFlowLayout;->setErrorMessage(Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    invoke-virtual {v0, v11}, Lshadowcore/view/MultiButtonFlowLayout;->setButtonTextArray(Ljava/util/List;)V

    .line 251
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v6, 0xd

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 258
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    move/from16 v6, v21

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 263
    iget-object v0, v1, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mboundView4:Landroid/widget/TextView;

    move/from16 v13, v20

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->onChangeVmCanShowListValidationErrorMessage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->mVm:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lshadowcore/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
