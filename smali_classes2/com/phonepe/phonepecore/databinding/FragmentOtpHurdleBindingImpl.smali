.class public Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;
.super Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;
.source "FragmentOtpHurdleBindingImpl.java"

# interfaces
.implements Lcom/phonepe/phonepecore/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/phonepecore/R$id;->tvTitle:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/phonepecore/R$id;->barrier_otp:I

    const/16 v2, 0xa

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
    sget-object v0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v14, p0

    const/16 v0, 0xa

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/phonepe/hurdleui/view/pin/BoxPinView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 430
    iput-wide v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->ivResendOtp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvErrorMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeRemaining:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/phonepe/phonepecore/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/phonepe/phonepecore/generated/callback/OnClickListener;-><init>(Lcom/phonepe/phonepecore/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/phonepe/phonepecore/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/phonepe/phonepecore/generated/callback/OnClickListener;-><init>(Lcom/phonepe/phonepecore/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDisplayErrorMessage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmDisplayErrorMessage",
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

    .line 123
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 126
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

.method private onChangeVmPinLength(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmPinLength",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 159
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeVmShouldDisableSubmit(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmShouldDisableSubmit",
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

    .line 132
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeVmShowResendOtp(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmShowResendOtp",
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

    .line 150
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeVmSubTitleText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmSubTitleText",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    .line 168
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 171
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

.method private onChangeVmTimeRemaining(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmTimeRemaining",
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

    .line 141
    sget p1, Lcom/phonepe/phonepecore/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 144
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->mVm:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    if-eqz p1, :cond_2

    .line 406
    invoke-virtual {p1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onResendOtpClicked()V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->mVm:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    if-eqz p1, :cond_2

    .line 423
    invoke-virtual {p1}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->onResendOtpClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->mVm:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_17

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getDisplayErrorMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 216
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 221
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 226
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v20, 0x800

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/16 v20, 0x400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    move v6, v7

    move v8, v6

    :goto_4
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getShouldDisableSubmit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v7, v20

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v15, 0x1

    .line 246
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 251
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 256
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/2addr v7, v15

    .line 264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getTimeRemaining()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x2

    .line 272
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 277
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    const/4 v15, 0x4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getShowResendOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x3

    .line 286
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 291
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    .line 296
    :goto_b
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v14, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v22, 0x2200

    :goto_c
    or-long v2, v2, v22

    goto :goto_d

    :cond_d
    const-wide/16 v22, 0x1100

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v11, :cond_f

    move v12, v15

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_f

    :cond_10
    move v11, v15

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    and-long v22, v2, v9

    cmp-long v14, v22, v4

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    .line 318
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getPinLength()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    .line 320
    :goto_10
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_13

    .line 325
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    .line 330
    :goto_11
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    move/from16 v20, v14

    const-wide/16 v14, 0xe0

    goto :goto_12

    :cond_14
    const-wide/16 v14, 0xe0

    const/16 v20, 0x0

    :goto_12
    and-long v22, v2, v14

    cmp-long v14, v22, v4

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    .line 336
    invoke-virtual {v0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;->getSubTitleText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    const/4 v14, 0x5

    .line 338
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_16

    .line 343
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v14, v13

    move-object v13, v0

    move v0, v7

    move/from16 v7, v20

    goto :goto_14

    :cond_16
    move v0, v7

    move-object v14, v13

    move/from16 v7, v20

    const/4 v13, 0x0

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_18

    .line 351
    iget-object v9, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    invoke-virtual {v9, v7}, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->setCodeLength(I)V

    :cond_18
    and-long v9, v2, v17

    cmp-long v7, v9, v4

    if-eqz v7, :cond_19

    .line 356
    iget-object v7, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->etHurdle:Lcom/phonepe/hurdleui/view/pin/BoxPinView;

    invoke-virtual {v7, v8}, Lcom/phonepe/hurdleui/view/pin/BoxPinView;->setErrorState(Z)V

    .line 357
    iget-object v7, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvErrorMsg:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    .line 362
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->ivResendOtp:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvResendOtp:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const-wide/16 v6, 0xc8

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 368
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->ivResendOtp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvResendOtp:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeCounter:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeRemaining:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1c

    .line 376
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubTitle:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0xc2

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    .line 381
    iget-object v6, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    const-wide/16 v6, 0xc4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 386
    iget-object v0, v1, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->tvTimeCounter:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmSubTitleText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmPinLength(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmShowResendOtp(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmTimeRemaining(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 110
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmShouldDisableSubmit(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 108
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->onChangeVmDisplayErrorMessage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBinding;->mVm:Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/phonepecore/databinding/FragmentOtpHurdleBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lcom/phonepe/phonepecore/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
