.class public Lshadowcore/databinding/WidgetFormV2BindingImpl;
.super Lshadowcore/databinding/WidgetFormV2Binding;
.source "WidgetFormV2BindingImpl.java"

# interfaces
.implements Lshadowcore/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->clTitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->input_parent:I

    const/4 v2, 0x6

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
    sget-object v0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/WidgetFormV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/WidgetFormV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lshadowcore/databinding/WidgetFormV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 325
    iput-wide v1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->rlWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Lshadowcore/databinding/WidgetFormV2BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataEditable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataEditable",
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

    .line 122
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 125
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

    .line 113
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 116
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

.method private onChangeDataTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 104
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 107
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 313
    iget-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->mData:Lshadowcore/viewmodel/FormV2VM;

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lshadowcore/viewmodel/FormV2VM;->onInfoClick()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 136
    iput-wide v4, v1, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->mData:Lshadowcore/viewmodel/FormV2VM;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x18

    const/4 v15, 0x0

    if-eqz v6, :cond_14

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 166
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 171
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v13

    cmp-long v16, v16, v4

    const/4 v15, 0x1

    const/16 v18, 0x8

    if-eqz v16, :cond_b

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->isKeyBoardAllCaps()Z

    move-result v19

    .line 180
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->getKeyboardType()I

    move-result v20

    .line 182
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormV2VM;->getFormV2ComponentData()Lcom/phonepe/base/section/model/FormV2ComponentData;

    move-result-object v21

    .line 184
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->isKeyBordTypeLocation()Z

    move-result v22

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v23, 0x100

    :goto_3
    or-long v2, v2, v23

    goto :goto_4

    :cond_3
    const-wide/16 v23, 0x80

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v21, :cond_5

    .line 198
    invoke-virtual/range {v21 .. v21}, Lcom/phonepe/base/section/model/FormV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v16

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v22, :cond_6

    const/16 v21, 0x0

    goto :goto_6

    :cond_6
    move/from16 v21, v18

    :goto_6
    if-eqz v16, :cond_7

    move/from16 v16, v15

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    and-long v22, v2, v13

    cmp-long v22, v22, v4

    if-eqz v22, :cond_9

    if-eqz v16, :cond_8

    const-wide/16 v22, 0x400

    :goto_8
    or-long v2, v2, v22

    goto :goto_9

    :cond_8
    const-wide/16 v22, 0x200

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v16, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, v18

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_a
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_10

    if-eqz v0, :cond_c

    .line 223
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v11, v23

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    .line 225
    :goto_b
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    .line 230
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 235
    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v22, :cond_f

    if-eqz v11, :cond_e

    const-wide/16 v25, 0x40

    :goto_d
    or-long v2, v2, v25

    goto :goto_e

    :cond_e
    const-wide/16 v25, 0x20

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v11, :cond_10

    goto :goto_f

    :cond_10
    const/16 v18, 0x0

    :goto_f
    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_11

    .line 253
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getEditable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    const/4 v11, 0x2

    .line 255
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 260
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_11

    :cond_12
    const/4 v15, 0x0

    .line 265
    :goto_11
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    move-object/from16 v28, v6

    move v12, v15

    move/from16 v0, v16

    move/from16 v27, v18

    move/from16 v6, v19

    move/from16 v11, v20

    move/from16 v15, v21

    goto :goto_12

    :cond_13
    move-object/from16 v28, v6

    move/from16 v0, v16

    move/from16 v27, v18

    move/from16 v6, v19

    move/from16 v11, v20

    move/from16 v15, v21

    const/4 v12, 0x0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_12
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    .line 272
    iget-object v13, v1, Lshadowcore/databinding/WidgetFormV2Binding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v13, v1, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v13, 0xe

    if-lt v0, v13, :cond_15

    .line 277
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 280
    :cond_15
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_16

    .line 282
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setInputType(I)V

    :cond_16
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 288
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 293
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v1, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long v6, v2, v9

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 298
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->rlWrapper:Landroid/widget/RelativeLayout;

    move/from16 v6, v27

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 303
    iget-object v0, v1, Lshadowcore/databinding/WidgetFormV2Binding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetFormV2BindingImpl;->onChangeDataEditable(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 97
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetFormV2BindingImpl;->onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 95
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetFormV2BindingImpl;->onChangeDataTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/FormV2VM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lshadowcore/databinding/WidgetFormV2Binding;->mData:Lshadowcore/viewmodel/FormV2VM;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/WidgetFormV2BindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
