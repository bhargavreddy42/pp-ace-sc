.class public Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;
.super Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;
.source "NcSelectionInformationWithButtonWidgetBindingImpl.java"


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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->collapsibleContainer:I

    const/16 v2, 0x9

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

    .line 29
    sget-object v0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x7

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->widgetContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataHidden",
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

    .line 105
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    .line 108
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
    .locals 28

    move-object/from16 v1, p0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->mData:Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_c

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v14

    .line 151
    :goto_0
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 156
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v8, v14

    .line 161
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v13

    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_b

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lshadowcore/viewmodel/SelectionInformationWithButtonVM;->getSelectionInformationWithButtonData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v14

    :goto_2
    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 182
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getSelectionData()Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object v18

    .line 184
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getButtonText()Ljava/lang/String;

    move-result-object v19

    .line 186
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonComponentData;->getImageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_3
    if-eqz v18, :cond_4

    .line 192
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 194
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getDescription()Ljava/lang/String;

    move-result-object v20

    .line 196
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValues()Ljava/util/ArrayList;

    move-result-object v21

    .line 198
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;

    move-result-object v18

    move-object/from16 v27, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v27

    goto :goto_4

    :cond_4
    move-object/from16 v18, v14

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    :goto_4
    if-eqz v0, :cond_5

    move/from16 v22, v13

    goto :goto_5

    :cond_5
    move/from16 v22, v15

    :goto_5
    if-eqz v14, :cond_6

    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_6

    :cond_6
    move v14, v15

    :goto_6
    if-eqz v18, :cond_7

    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/base/section/model/ValuesContextData;->getCount()I

    move-result v23

    move/from16 v13, v23

    goto :goto_7

    :cond_7
    move v13, v15

    :goto_7
    if-ge v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move v13, v15

    :goto_8
    if-eqz v16, :cond_9

    if-eqz v13, :cond_a

    or-long/2addr v2, v9

    :cond_9
    :goto_9
    move-object v6, v0

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    move-object/from16 v26, v21

    goto :goto_b

    :cond_a
    const-wide/16 v24, 0x8

    or-long v2, v2, v24

    goto :goto_9

    :cond_b
    move-object v0, v14

    move-object v6, v0

    move-object v7, v6

    move-object/from16 v26, v7

    move v13, v15

    :goto_a
    move/from16 v22, v13

    move-object/from16 v15, v26

    goto :goto_b

    :cond_c
    move-object v0, v14

    move-object v6, v0

    move-object v7, v6

    move-object/from16 v26, v7

    move v8, v15

    move v13, v8

    goto :goto_a

    :goto_b
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    if-eqz v14, :cond_d

    const/16 v23, 0x1

    goto :goto_c

    :cond_d
    const/16 v23, 0x0

    :goto_c
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    if-eqz v13, :cond_e

    move/from16 v16, v23

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    :goto_d
    move/from16 v10, v16

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    if-eqz v9, :cond_10

    .line 243
    iget-object v9, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v10}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 244
    iget-object v9, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 245
    iget-object v9, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v6}, Lshadowcore/util/BindingUtil;->loadProviderImageSection(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 246
    iget-object v6, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvInfo:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    iget-object v0, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvSubTitle:Landroid/widget/TextView;

    move-object/from16 v14, v26

    invoke-static {v0, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v6, 0x7

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 254
    iget-object v0, v1, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->widgetContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 60
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->mData:Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget p1, Lshadowcore/BR;->data:I

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
