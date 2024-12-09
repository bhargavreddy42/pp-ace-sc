.class public Lshadowcore/databinding/NcFormEditTextBindingImpl;
.super Lshadowcore/databinding/NcFormEditTextBinding;
.source "NcFormEditTextBindingImpl.java"


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

    .line 25
    sget-object v0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcFormEditTextBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcFormEditTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lshadowcore/databinding/NcFormEditTextBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 193
    iput-wide v0, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->rlWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lshadowcore/databinding/NcFormEditTextBindingImpl;->invalidateAll()V

    return-void
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

    .line 91
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    .line 94
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
    .locals 19

    move-object/from16 v1, p0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 105
    iput-wide v4, v1, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, v1, Lshadowcore/databinding/NcFormEditTextBinding;->mData:Lshadowcore/viewmodel/FormVM;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v11

    .line 126
    :goto_0
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 131
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->isKeyBoardAllCaps()Z

    move-result v14

    .line 139
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->getKeyboardType()I

    move-result v15

    .line 141
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->isKeyBordTypeLocation()Z

    move-result v16

    .line 143
    invoke-virtual {v0}, Lshadowcore/viewmodel/FormVM;->getFormComponentData()Lcom/phonepe/base/section/model/FormComponentData;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-eqz v13, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x10

    :goto_3
    or-long v2, v2, v17

    goto :goto_4

    :cond_3
    const-wide/16 v17, 0x8

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v16, :cond_5

    goto :goto_5

    :cond_5
    const/16 v12, 0x8

    :goto_5
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v11

    .line 164
    :cond_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v11, v8

    goto :goto_6

    :cond_7
    move-object v11, v8

    :cond_8
    move v0, v12

    move v14, v0

    move v15, v14

    :goto_6
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_a

    .line 171
    iget-object v8, v1, Lshadowcore/databinding/NcFormEditTextBinding;->actionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v8, v1, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v8, 0xe

    if-lt v0, v8, :cond_9

    .line 176
    iget-object v0, v1, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 179
    :cond_9
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v8, 0x3

    if-lt v0, v8, :cond_a

    .line 181
    iget-object v0, v1, Lshadowcore/databinding/NcFormEditTextBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setInputType(I)V

    :cond_a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, v1, Lshadowcore/databinding/NcFormEditTextBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 106
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
    iget-wide v0, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 46
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

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

    .line 86
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcFormEditTextBindingImpl;->onChangeDataTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/FormVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lshadowcore/databinding/NcFormEditTextBinding;->mData:Lshadowcore/viewmodel/FormVM;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcFormEditTextBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
