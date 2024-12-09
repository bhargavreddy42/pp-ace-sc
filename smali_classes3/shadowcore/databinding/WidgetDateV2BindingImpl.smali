.class public Lshadowcore/databinding/WidgetDateV2BindingImpl;
.super Lshadowcore/databinding/WidgetDateV2Binding;
.source "WidgetDateV2BindingImpl.java"

# interfaces
.implements Lshadowcore/generated/callback/OnClickListener$Listener;
.implements Lshadowcore/generated/callback/AfterTextChanged$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->clTitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->rl_input_parent:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lshadowcore/R$id;->date_input_parent:I

    const/4 v2, 0x7

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

    .line 38
    sget-object v0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/WidgetDateV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v10, p0

    const/4 v0, 0x5

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lshadowcore/databinding/WidgetDateV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/base/ui/view/dateEditText/DateEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 379
    iput-wide v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v10, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v10, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v10, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v0, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lshadowcore/generated/callback/AfterTextChanged;

    invoke-direct {v0, p0, v12}, Lshadowcore/generated/callback/AfterTextChanged;-><init>(Lshadowcore/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v10, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback7:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 61
    invoke-virtual {p0}, Lshadowcore/databinding/WidgetDateV2BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataDateChosen(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataDateChosen",
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

    .line 145
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 148
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

    .line 136
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 139
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

    .line 127
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 130
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

.method private onChangeDataTitle(Landroidx/lifecycle/LiveData;I)Z
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
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 118
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 121
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
.method public final _internalCallbackAfterTextChanged(ILandroid/text/Editable;)V
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

    .line 367
    iget-object p1, p0, Lshadowcore/databinding/WidgetDateV2Binding;->mData:Lshadowcore/viewmodel/DateV2VM;

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateV2VM;->checkValidity()V

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lshadowcore/databinding/WidgetDateV2Binding;->mData:Lshadowcore/viewmodel/DateV2VM;

    if-eqz p1, :cond_2

    .line 339
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateVM;->onClick()V

    goto :goto_0

    .line 348
    :cond_1
    iget-object p1, p0, Lshadowcore/databinding/WidgetDateV2Binding;->mData:Lshadowcore/viewmodel/DateV2VM;

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Lshadowcore/viewmodel/DateV2VM;->onInfoClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2Binding;->mData:Lshadowcore/viewmodel/DateV2VM;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x30

    const-wide/16 v11, 0x34

    const-wide/16 v13, 0x32

    const-wide/16 v15, 0x31

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lshadowcore/viewmodel/DateVM;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 187
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    const/16 v18, 0x8

    const/4 v7, 0x1

    if-eqz v17, :cond_6

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_2

    :cond_2
    move-object v15, v8

    .line 201
    :goto_2
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    .line 206
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v15, v8

    .line 211
    :goto_3
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v17, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v20, 0x80

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_4
    const-wide/16 v20, 0x40

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v15, :cond_6

    move/from16 v15, v18

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    and-long v20, v2, v11

    cmp-long v16, v20, v4

    if-eqz v16, :cond_9

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getEditable()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    const/4 v13, 0x2

    .line 231
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    .line 236
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v7, v8

    .line 241
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {v0}, Lshadowcore/viewmodel/DateV2VM;->getDateV2ComponentData()Lcom/phonepe/base/section/model/DateV2ComponentData;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object v14, v8

    :goto_a
    if-eqz v14, :cond_b

    .line 253
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/DateV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object v14, v8

    :goto_b
    if-eqz v14, :cond_c

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    if-eqz v13, :cond_e

    if-eqz v16, :cond_d

    const-wide/16 v13, 0x200

    :goto_d
    or-long/2addr v2, v13

    goto :goto_e

    :cond_d
    const-wide/16 v13, 0x100

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v16, :cond_f

    const/16 v18, 0x0

    :cond_f
    const-wide/16 v13, 0x38

    goto :goto_f

    :cond_10
    const-wide/16 v13, 0x38

    const/16 v18, 0x0

    :goto_f
    and-long v22, v2, v13

    cmp-long v13, v22, v4

    if-eqz v13, :cond_12

    if-eqz v0, :cond_11

    .line 276
    invoke-virtual {v0}, Lshadowcore/viewmodel/DateVM;->getDateChosen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v8

    :goto_10
    const/4 v13, 0x3

    .line 278
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 283
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    move/from16 v13, v18

    goto :goto_12

    :cond_12
    move-object v0, v8

    goto :goto_11

    :cond_13
    move-object v0, v8

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_14

    .line 291
    iget-object v11, v1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    iget-object v11, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    const-wide/16 v11, 0x38

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_15

    .line 297
    iget-object v7, v1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 302
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2Binding;->dateEditText:Lcom/phonepe/base/ui/view/dateEditText/DateEditText;

    iget-object v7, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback7:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-static {v0, v8, v8, v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 303
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    .line 309
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v7, 0x32

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 314
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const-wide/16 v7, 0x31

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 319
    iget-object v0, v1, Lshadowcore/databinding/WidgetDateV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 113
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDateV2BindingImpl;->onChangeDataDateChosen(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 111
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDateV2BindingImpl;->onChangeDataEditable(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 109
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDateV2BindingImpl;->onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDateV2BindingImpl;->onChangeDataTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/DateV2VM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lshadowcore/databinding/WidgetDateV2Binding;->mData:Lshadowcore/viewmodel/DateV2VM;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/WidgetDateV2BindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
