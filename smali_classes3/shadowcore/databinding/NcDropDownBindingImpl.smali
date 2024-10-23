.class public Lshadowcore/databinding/NcDropDownBindingImpl;
.super Lshadowcore/databinding/NcDropDownBinding;
.source "NcDropDownBindingImpl.java"

# interfaces
.implements Lshadowcore/generated/callback/AfterTextChanged$Listener;
.implements Lshadowcore/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tvHintandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


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

    .line 68
    sget-object v0, Lshadowcore/databinding/NcDropDownBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcDropDownBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcDropDownBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 71
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lshadowcore/databinding/NcDropDownBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    .line 29
    new-instance p1, Lshadowcore/databinding/NcDropDownBindingImpl$1;

    invoke-direct {p1, p0}, Lshadowcore/databinding/NcDropDownBindingImpl$1;-><init>(Lshadowcore/databinding/NcDropDownBindingImpl;)V

    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->tvHintandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 343
    iput-wide v2, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 78
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 83
    new-instance p1, Lshadowcore/generated/callback/AfterTextChanged;

    invoke-direct {p1, p0, v1}, Lshadowcore/generated/callback/AfterTextChanged;-><init>(Lshadowcore/generated/callback/AfterTextChanged$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mCallback4:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 84
    new-instance p1, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual {p0}, Lshadowcore/databinding/NcDropDownBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataGetEditable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataGetEditable",
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

    .line 160
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

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

    .line 151
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

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

.method private onChangeDataSelectedItemDisplayName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataSelectedItemDisplayName",
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

    .line 169
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    .line 172
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

    .line 142
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

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

    .line 315
    iget-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->mData:Lshadowcore/viewmodel/DropDownVM;

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->checkValidity()V

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

    .line 331
    iget-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->mData:Lshadowcore/viewmodel/DropDownVM;

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->onClick()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, v1, Lshadowcore/databinding/NcDropDownBinding;->mData:Lshadowcore/viewmodel/DropDownVM;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lshadowcore/viewmodel/DropDownVM;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 207
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 212
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    and-long v16, v2, v11

    cmp-long v8, v16, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_2

    :cond_2
    move-object v15, v7

    :goto_2
    const/4 v11, 0x1

    .line 221
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    .line 226
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 231
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v8, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v18, 0x80

    :goto_4
    or-long v2, v2, v18

    goto :goto_5

    :cond_4
    const-wide/16 v18, 0x40

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v11, :cond_6

    const/16 v8, 0x8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getEditable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v7

    :goto_7
    const/4 v12, 0x2

    .line 251
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_8

    .line 256
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v11, v7

    .line 261
    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    const-wide/16 v11, 0x38

    goto :goto_9

    :cond_9
    const-wide/16 v11, 0x38

    const/4 v15, 0x0

    :goto_9
    and-long v18, v2, v11

    cmp-long v11, v18, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v0}, Lshadowcore/viewmodel/DropDownVM;->getSelectedItemDisplayName()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v7

    :goto_a
    const/4 v11, 0x3

    .line 269
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    .line 274
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v0, v7

    goto :goto_b

    :cond_c
    move-object v0, v7

    move-object v6, v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    .line 282
    iget-object v11, v1, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v12, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v11, v1, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v12, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->mCallback4:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-static {v11, v7, v7, v12, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 284
    iget-object v11, v1, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    iget-object v12, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->tvHintandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v7, v7, v7, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_d
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_e

    .line 289
    iget-object v7, v1, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v7, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    const-wide/16 v9, 0x38

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_f

    .line 294
    iget-object v7, v1, Lshadowcore/databinding/NcDropDownBinding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    iget-object v7, v1, Lshadowcore/databinding/NcDropDownBinding;->tvHint:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v9, v2, v13

    cmp-long v0, v9, v4

    if-eqz v0, :cond_10

    .line 300
    iget-object v0, v1, Lshadowcore/databinding/NcDropDownBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x32

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 305
    iget-object v0, v1, Lshadowcore/databinding/NcDropDownBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 102
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

    .line 90
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 91
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
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

    .line 137
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDropDownBindingImpl;->onChangeDataSelectedItemDisplayName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 135
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDropDownBindingImpl;->onChangeDataGetEditable(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 133
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDropDownBindingImpl;->onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 131
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/NcDropDownBindingImpl;->onChangeDataTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/DropDownVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lshadowcore/databinding/NcDropDownBinding;->mData:Lshadowcore/viewmodel/DropDownVM;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcDropDownBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
