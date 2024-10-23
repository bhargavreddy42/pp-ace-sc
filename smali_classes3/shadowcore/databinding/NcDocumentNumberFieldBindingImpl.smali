.class public Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;
.super Lshadowcore/databinding/NcDocumentNumberFieldBinding;
.source "NcDocumentNumberFieldBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->indefinite_loader:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->status_icon:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lshadowcore/R$id;->status_msg:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lshadowcore/R$id;->retry:I

    const/16 v2, 0xd

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

    .line 33
    sget-object v0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lshadowcore/databinding/NcDocumentNumberFieldBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatEditText;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 505
    iput-wide v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llErrorField:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llMetaData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->progress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvErrorMessage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvHintText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->wrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDocumentDetailML(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDocumentDetailML",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;",
            ">;>;I)Z"
        }
    .end annotation

    .line 176
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 179
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

    .line 167
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 170
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

.method private onChangeVmLoadingState(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmLoadingState",
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

    .line 140
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 143
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

    .line 149
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeVmValidationMsg(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmValidationMsg",
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

    .line 158
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 161
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
    .locals 47

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->mVm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    .line 223
    iget-object v6, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->mMetaValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;

    const-wide/16 v7, 0x13f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v13, 0x124

    const-wide/16 v15, 0x122

    const-wide/16 v17, 0x1000

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0x131

    const-wide/16 v23, 0x120

    const-wide/16 v25, 0x121

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1d

    and-long v29, v2, v21

    cmp-long v7, v29, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 238
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 243
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 248
    :goto_1
    const-string v9, "SUCCESSFUL"

    if-ne v10, v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    or-long v2, v2, v19

    goto :goto_3

    :cond_3
    const-wide/16 v31, 0x200

    or-long v2, v2, v31

    :cond_4
    :goto_3
    and-long v31, v2, v25

    cmp-long v7, v31, v4

    if-eqz v7, :cond_8

    .line 260
    const-string v11, "LOADING"

    if-ne v10, v11, :cond_5

    move v11, v8

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 262
    :goto_4
    const-string v12, "ERROR"

    if-ne v10, v12, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v12, :cond_7

    or-long v2, v2, v17

    goto :goto_7

    :cond_7
    const-wide/16 v33, 0x800

    or-long v2, v2, v33

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    and-long v33, v2, v23

    cmp-long v7, v33, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentValue()Ljava/lang/String;

    move-result-object v7

    .line 279
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getKeyboardType()I

    move-result v33

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_8
    and-long v34, v2, v15

    cmp-long v34, v34, v4

    if-eqz v34, :cond_11

    if-eqz v0, :cond_c

    .line 286
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getShowErrorBox()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v15, v35

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    .line 288
    :goto_9
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    .line 293
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 298
    :goto_a
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v34, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v36, 0x4000

    :goto_b
    or-long v2, v2, v36

    goto :goto_c

    :cond_e
    const-wide/16 v36, 0x2000

    goto :goto_b

    :cond_f
    :goto_c
    if-eqz v15, :cond_10

    .line 310
    iget-object v8, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    sget v4, Lshadowcore/R$color;->colorTextError:I

    invoke-static {v8, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_d

    :cond_10
    iget-object v4, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    sget v5, Lshadowcore/R$color;->colorFillPrimary:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v38, v2, v13

    const-wide/16 v36, 0x0

    cmp-long v5, v38, v36

    if-eqz v5, :cond_13

    if-eqz v0, :cond_12

    .line 316
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getValidationMsg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    const/4 v8, 0x2

    .line 318
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_13

    .line 323
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_f
    const-wide/16 v31, 0x128

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    and-long v38, v2, v31

    const-wide/16 v36, 0x0

    cmp-long v8, v38, v36

    if-eqz v8, :cond_16

    if-eqz v0, :cond_14

    .line 330
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_11
    const/4 v13, 0x3

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    goto :goto_11

    .line 332
    :goto_12
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_15

    .line 337
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    .line 342
    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_14
    and-long v13, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v13, v13, v36

    if-eqz v13, :cond_1c

    if-eqz v0, :cond_17

    .line 348
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentNumberFieldComponentData()Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;

    move-result-object v14

    goto :goto_15

    :cond_17
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_18

    .line 354
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_16

    :cond_18
    const/16 v34, 0x0

    .line 359
    :goto_16
    invoke-static/range {v34 .. v34}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v34

    if-eqz v13, :cond_1a

    if-eqz v34, :cond_19

    const-wide/32 v27, 0x10000

    or-long v2, v2, v27

    goto :goto_17

    :cond_19
    const-wide/32 v40, 0x8000

    or-long v2, v2, v40

    :cond_1a
    :goto_17
    and-long v40, v2, v23

    const-wide/16 v36, 0x0

    cmp-long v13, v40, v36

    if-eqz v13, :cond_1b

    if-eqz v14, :cond_1b

    .line 372
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/SectionComponentData;->getHintText()Ljava/lang/String;

    move-result-object v13

    .line 374
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v40

    .line 376
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->getLoaderMessage()Ljava/lang/String;

    move-result-object v41

    .line 378
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/DocumentNumberFieldComponentData;->getPlaceholder()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v41

    move-object/from16 v41, v5

    move-object/from16 v5, v44

    move/from16 v45, v33

    move-object/from16 v33, v7

    move/from16 v7, v45

    move-object/from16 v46, v40

    move/from16 v40, v8

    move-object/from16 v8, v46

    goto :goto_19

    :cond_1b
    move-object/from16 v41, v5

    move/from16 v40, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    move/from16 v44, v33

    move-object/from16 v33, v7

    move/from16 v7, v44

    goto :goto_19

    :cond_1c
    move-object/from16 v41, v5

    move/from16 v40, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_19
    const-wide/16 v42, 0x180

    and-long v42, v2, v42

    const-wide/16 v36, 0x0

    cmp-long v42, v42, v36

    if-eqz v42, :cond_1e

    if-eqz v6, :cond_1e

    .line 389
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;->getDisplayValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1e
    const/4 v6, 0x0

    :goto_1a
    and-long v17, v2, v17

    cmp-long v17, v17, v36

    if-eqz v17, :cond_21

    if-eqz v0, :cond_1f

    .line 398
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentValue()Ljava/lang/String;

    move-result-object v17

    goto :goto_1b

    :cond_1f
    move-object/from16 v17, v33

    :goto_1b
    if-eqz v17, :cond_20

    .line 404
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    const/16 v16, 0x1

    goto :goto_1c

    :cond_20
    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_1c
    xor-int/lit8 v18, v18, 0x1

    move-object/from16 v44, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v44

    goto :goto_1d

    :cond_21
    move-object/from16 v17, v6

    move-object/from16 v6, v33

    const/16 v18, 0x0

    :goto_1d
    and-long v19, v2, v19

    const-wide/16 v36, 0x0

    cmp-long v19, v19, v36

    if-eqz v19, :cond_25

    if-eqz v0, :cond_22

    .line 415
    invoke-virtual {v0}, Lshadowcore/viewmodel/DocumentNumberFieldVm;->getDocumentDetailML()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move/from16 v19, v7

    goto :goto_1e

    :cond_22
    move/from16 v19, v7

    const/4 v0, 0x0

    :goto_1e
    const/4 v7, 0x4

    .line 417
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_23

    .line 422
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1f

    :cond_23
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_24

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_20
    const/4 v7, 0x1

    goto :goto_21

    :cond_24
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    xor-int/2addr v0, v7

    :goto_22
    const-wide/32 v27, 0x10000

    goto :goto_23

    :cond_25
    move/from16 v19, v7

    const/4 v7, 0x1

    const/4 v0, 0x0

    goto :goto_22

    :goto_23
    and-long v27, v2, v27

    const-wide/16 v36, 0x0

    cmp-long v16, v27, v36

    if-eqz v16, :cond_26

    .line 438
    const-string v7, "LOADING"

    if-eq v10, v7, :cond_26

    const/16 v16, 0x1

    goto :goto_24

    :cond_26
    const/16 v16, 0x0

    :goto_24
    and-long v20, v2, v21

    cmp-long v7, v20, v36

    if-eqz v7, :cond_27

    if-eqz v9, :cond_27

    goto :goto_25

    :cond_27
    const/4 v0, 0x0

    :goto_25
    and-long v9, v2, v25

    cmp-long v9, v9, v36

    if-eqz v9, :cond_2a

    if-eqz v12, :cond_28

    goto :goto_26

    :cond_28
    const/16 v18, 0x0

    :goto_26
    if-eqz v34, :cond_29

    move/from16 v30, v16

    goto :goto_27

    :cond_29
    const/16 v30, 0x0

    :goto_27
    move/from16 v12, v18

    move/from16 v10, v30

    :goto_28
    const-wide/16 v20, 0x122

    goto :goto_29

    :cond_2a
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_28

    :goto_29
    and-long v20, v2, v20

    cmp-long v16, v20, v36

    if-eqz v16, :cond_2b

    move/from16 v16, v0

    .line 457
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setSelectedStateBasedOnTextView(Landroid/view/View;Z)V

    .line 458
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2a

    :cond_2b
    move/from16 v16, v0

    :goto_2a
    if-eqz v9, :cond_2c

    .line 463
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llErrorField:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 465
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->progress:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_2c
    and-long v9, v2, v23

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2d

    .line 470
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 473
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvHintText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 474
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvTitleMessage:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2d

    .line 478
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->etDocumentNumber:Landroidx/appcompat/widget/AppCompatEditText;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2d
    if-eqz v7, :cond_2e

    .line 484
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->llMetaData:Landroid/widget/LinearLayout;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_2e
    if-eqz v42, :cond_2f

    .line 489
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2f
    const-wide/16 v4, 0x124

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    .line 494
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->tvErrorMessage:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v5, v41

    invoke-static {v0, v5}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_30
    const-wide/16 v4, 0x128

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_31

    .line 499
    iget-object v0, v1, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->wrapper:Landroid/widget/LinearLayout;

    move/from16 v8, v40

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 70
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 135
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->onChangeVmDocumentDetailML(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 133
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 131
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->onChangeVmValidationMsg(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 129
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->onChangeVmShowErrorBox(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 127
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->onChangeVmLoadingState(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setMetaValue(Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MetaValue"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->mMetaValue:Lcom/phonepe/base/section/model/defaultValue/DocumentVerification$MetaValue;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget p1, Lshadowcore/BR;->metaValue:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lshadowcore/viewmodel/DocumentNumberFieldVm;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lshadowcore/databinding/NcDocumentNumberFieldBinding;->mVm:Lshadowcore/viewmodel/DocumentNumberFieldVm;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcDocumentNumberFieldBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lshadowcore/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
