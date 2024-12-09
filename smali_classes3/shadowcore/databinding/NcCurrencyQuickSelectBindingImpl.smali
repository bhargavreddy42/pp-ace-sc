.class public Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;
.super Lshadowcore/databinding/NcCurrencyQuickSelectBinding;
.source "NcCurrencyQuickSelectBindingImpl.java"


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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->amountContainer:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->etPrefix:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lshadowcore/R$id;->tvAmountErrorMessage:I

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

    .line 30
    sget-object v0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/phonepe/base/ui/view/FlexboxLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/phonepe/base/ui/view/amountInput/AmountEditText;Landroid/widget/TextView;Lcom/phonepe/base/ui/view/FlexboxLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 377
    iput-wide v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->description:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->etAmount:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->flexLayout:Lcom/phonepe/base/ui/view/FlexboxLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->llAmountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->tvAmountInWords:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmAmountInWords(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmAmountInWords",
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

    .line 160
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeVmDescription(Landroidx/lifecycle/MutableLiveData;I)Z
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
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 142
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 145
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

    .line 133
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 136
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

.method private onChangeVmShowErrorBox(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmShowErrorBox",
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

    .line 151
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeVmTitleTextLiveData(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTitleTextLiveData",
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

    .line 124
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->mVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    .line 182
    iget-object v6, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->mHint:Ljava/lang/String;

    const-wide/16 v7, 0xbf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v12, 0xb0

    const-wide/16 v14, 0xa8

    const-wide/16 v16, 0xa4

    const-wide/16 v18, 0xa2

    const-wide/16 v20, 0xa1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v24, 0x0

    if-eqz v7, :cond_14

    and-long v25, v2, v20

    cmp-long v7, v25, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getTitleTextLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v24

    .line 207
    :goto_0
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 212
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v24

    :goto_1
    and-long v25, v2, v18

    cmp-long v25, v25, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_2

    :cond_2
    move-object/from16 v9, v24

    .line 221
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 226
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v24

    .line 231
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v25, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v27, 0x200

    :goto_4
    or-long v2, v2, v27

    goto :goto_5

    :cond_4
    const-wide/16 v27, 0x100

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    const/16 v9, 0x8

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-long v27, v2, v16

    cmp-long v25, v27, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getDescription()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_7

    :cond_7
    move-object/from16 v10, v24

    :goto_7
    const/4 v11, 0x2

    .line 251
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_8

    .line 256
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, v24

    :goto_8
    and-long v29, v2, v14

    cmp-long v11, v29, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {v0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getShowErrorBox()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, v24

    :goto_9
    const/4 v14, 0x3

    .line 265
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    .line 270
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v11, v24

    .line 275
    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {v0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getAmountInWords()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, v24

    :goto_c
    const/4 v15, 0x4

    .line 283
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    .line 288
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, v24

    .line 293
    :goto_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v8

    :goto_e
    const-wide/16 v27, 0xa0

    goto :goto_f

    :cond_e
    move-object/from16 v14, v24

    const/4 v15, 0x0

    goto :goto_e

    :goto_f
    and-long v31, v2, v27

    cmp-long v25, v31, v4

    if-eqz v25, :cond_13

    if-eqz v0, :cond_f

    .line 303
    invoke-virtual {v0}, Lshadowcore/viewmodel/CurrencyQuickSelectVm;->getValueData()Ljava/util/List;

    move-result-object v24

    :cond_f
    if-nez v24, :cond_10

    move v0, v8

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-eqz v25, :cond_11

    if-eqz v0, :cond_12

    const-wide/16 v31, 0x800

    or-long v2, v2, v31

    :cond_11
    const-wide/16 v22, 0x400

    goto :goto_11

    :cond_12
    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    goto :goto_11

    :cond_13
    const-wide/16 v22, 0x400

    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    const-wide/16 v22, 0x400

    move-object/from16 v7, v24

    move-object v10, v7

    move-object v14, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_11
    const-wide/16 v31, 0xc0

    and-long v31, v2, v31

    cmp-long v25, v31, v4

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    if-eqz v22, :cond_15

    if-eqz v24, :cond_15

    .line 327
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v22

    :goto_12
    const-wide/16 v23, 0xa0

    goto :goto_13

    :cond_15
    const/16 v22, 0x0

    goto :goto_12

    :goto_13
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_17

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v8, v22

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_18

    .line 340
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->description:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_18
    if-eqz v25, :cond_19

    .line 345
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->etAmount:Lcom/phonepe/base/ui/view/amountInput/AmountEditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v23, :cond_1a

    .line 350
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->flexLayout:Lcom/phonepe/base/ui/view/FlexboxLayout;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_1a
    const-wide/16 v16, 0xa8

    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_1b

    .line 355
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->llAmountLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lshadowcore/binding/BindingUtil;->setSelectedStateBasedOnTextView(Landroid/view/View;Z)V

    :cond_1b
    and-long v10, v2, v18

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1c

    .line 360
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    .line 365
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1d
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 370
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->tvAmountInWords:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v1, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->tvAmountInWords:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 175
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
    iget-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 60
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->onChangeVmAmountInWords(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 117
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->onChangeVmShowErrorBox(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 115
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->onChangeVmDescription(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 113
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 111
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->onChangeVmTitleTextLiveData(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Hint"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->mHint:Ljava/lang/String;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lshadowcore/BR;->hint:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lshadowcore/viewmodel/CurrencyQuickSelectVm;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBinding;->mVm:Lshadowcore/viewmodel/CurrencyQuickSelectVm;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcCurrencyQuickSelectBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lshadowcore/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
