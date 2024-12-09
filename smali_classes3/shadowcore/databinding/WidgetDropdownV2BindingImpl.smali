.class public Lshadowcore/databinding/WidgetDropdownV2BindingImpl;
.super Lshadowcore/databinding/WidgetDropdownV2Binding;
.source "WidgetDropdownV2BindingImpl.java"

# interfaces
.implements Lshadowcore/generated/callback/AfterTextChanged$Listener;
.implements Lshadowcore/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field private final mCallback3:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->clTitle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lshadowcore/R$id;->input_parent:I

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

    .line 35
    sget-object v0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 38
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    aget-object v2, p3, v11

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lshadowcore/databinding/WidgetDropdownV2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 335
    iput-wide v2, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    .line 45
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p1, Lshadowcore/generated/callback/AfterTextChanged;

    invoke-direct {p1, p0, v1}, Lshadowcore/generated/callback/AfterTextChanged;-><init>(Lshadowcore/generated/callback/AfterTextChanged$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback2:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 53
    new-instance p1, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 54
    new-instance p1, Lshadowcore/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lshadowcore/generated/callback/OnClickListener;-><init>(Lshadowcore/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->invalidateAll()V

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

    .line 119
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

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

    .line 128
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

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

    .line 110
    sget p1, Lshadowcore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

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

    .line 285
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->mData:Lshadowcore/viewmodel/DropDownV2VM;

    if-eqz p1, :cond_0

    .line 293
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->mData:Lshadowcore/viewmodel/DropDownV2VM;

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownVM;->onClick()V

    goto :goto_0

    .line 320
    :cond_1
    iget-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->mData:Lshadowcore/viewmodel/DropDownV2VM;

    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p1}, Lshadowcore/viewmodel/DropDownV2VM;->onInfoClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->mData:Lshadowcore/viewmodel/DropDownV2VM;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x18

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lshadowcore/viewmodel/DropDownVM;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 167
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 172
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    and-long v16, v2, v11

    cmp-long v8, v16, v4

    const/16 v16, 0x8

    const/4 v15, 0x1

    if-eqz v8, :cond_6

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v18

    move-object/from16 v13, v18

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 181
    :goto_2
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    .line 186
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v13, v7

    .line 191
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v19, 0x40

    :goto_4
    or-long v2, v2, v19

    goto :goto_5

    :cond_4
    const-wide/16 v19, 0x20

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    move/from16 v8, v16

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v0}, Lshadowcore/viewmodel/DropDownV2VM;->getDropdownV2ComponentData()Lcom/phonepe/base/section/model/DropdownV2ComponentData;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object v14, v7

    :goto_7
    if-eqz v14, :cond_8

    .line 215
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/DropdownV2ComponentData;->getInfoAction()Lcom/phonepe/base/section/model/InfoActionComponentData;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v7

    :goto_8
    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-eqz v13, :cond_b

    if-eqz v15, :cond_a

    const-wide/16 v13, 0x100

    :goto_a
    or-long/2addr v2, v13

    goto :goto_b

    :cond_a
    const-wide/16 v13, 0x80

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, v16

    :goto_c
    const-wide/16 v13, 0x1c

    goto :goto_d

    :cond_d
    const-wide/16 v13, 0x1c

    const/4 v15, 0x0

    :goto_d
    and-long v16, v2, v13

    cmp-long v13, v16, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 238
    invoke-virtual {v0}, Lshadowcore/viewmodel/DropDownVM;->getSelectedItemDisplayName()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v7

    :goto_e
    const/4 v13, 0x2

    .line 240
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 245
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, v7

    goto :goto_f

    :cond_10
    move-object v0, v7

    move-object v6, v0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_f
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    .line 253
    iget-object v13, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v14, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v13, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v14, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback2:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    invoke-static {v13, v7, v7, v14, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 255
    iget-object v7, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v13, 0x1c

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_12

    .line 260
    iget-object v7, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->anchor:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    .line 265
    iget-object v0, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    and-long v9, v2, v11

    cmp-long v0, v9, v4

    if-eqz v0, :cond_14

    .line 270
    iget-object v0, v1, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 275
    iget-object v0, v1, Lshadowcore/databinding/WidgetDropdownV2Binding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_15
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

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 61
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 105
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->onChangeDataSelectedItemDisplayName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->onChangeDataHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 101
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->onChangeDataTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lshadowcore/viewmodel/DropDownV2VM;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lshadowcore/databinding/WidgetDropdownV2Binding;->mData:Lshadowcore/viewmodel/DropDownV2VM;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/WidgetDropdownV2BindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
