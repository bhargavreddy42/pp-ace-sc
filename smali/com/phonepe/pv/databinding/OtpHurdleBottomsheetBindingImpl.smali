.class public Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;
.super Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;
.source "OtpHurdleBottomsheetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    .line 31
    sget-object v0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/pv/core/helper/otp/view/PinView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Lcom/phonepe/pv/core/helper/otp/view/PinView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    const-wide/16 v0, -0x1

    .line 433
    iput-wide v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->cancel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->errorTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->resendOtpBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v12, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 58
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmErrorText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 177
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeVmIsVerifying(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 150
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmOtpInputClickable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 159
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmOtpRegexValid(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 168
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowResendBtn(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 132
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTimeRemaining(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 141
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

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
.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    .line 214
    iget-object v6, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->mAction:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    const-wide/16 v7, 0x17f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v12, 0x148

    const-wide/16 v14, 0x144

    const-wide/16 v16, 0x142

    const-wide/16 v18, 0x141

    const/16 v20, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    and-long v23, v2, v18

    cmp-long v7, v23, v4

    if-eqz v7, :cond_6

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getShowResendBtn()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 233
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 238
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 243
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v24, 0x4400

    :goto_2
    or-long v2, v2, v24

    goto :goto_3

    :cond_2
    const-wide/16 v24, 0x2200

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, v20

    :goto_4
    if-eqz v9, :cond_5

    move/from16 v9, v20

    goto :goto_5

    :cond_5
    move v9, v8

    goto :goto_5

    :cond_6
    move v7, v8

    move v9, v7

    :goto_5
    and-long v24, v2, v16

    cmp-long v24, v24, v4

    if-eqz v24, :cond_8

    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getTimeRemaining()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v8, v24

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x1

    .line 267
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_8

    .line 272
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-long v10, v2, v14

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_9

    .line 279
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->isVerifying()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x2

    .line 281
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    .line 286
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 291
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 299
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    and-long v27, v2, v12

    cmp-long v27, v27, v4

    if-eqz v27, :cond_e

    if-eqz v0, :cond_c

    .line 305
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getOtpInputClickable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x3

    .line 307
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    .line 312
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    .line 317
    :goto_c
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    :goto_d
    const-wide/16 v25, 0x150

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    and-long v29, v2, v25

    cmp-long v15, v29, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getOtpRegexValid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/4 v12, 0x4

    .line 325
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 330
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    .line 335
    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    :goto_11
    const-wide/16 v21, 0x160

    goto :goto_12

    :cond_11
    const/4 v12, 0x0

    goto :goto_11

    :goto_12
    and-long v31, v2, v21

    cmp-long v13, v31, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_12

    .line 341
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;->getErrorText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v13, 0x5

    .line 343
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 348
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_14
    const-wide/16 v31, 0x180

    and-long v33, v2, v31

    cmp-long v13, v33, v4

    if-eqz v13, :cond_19

    if-eqz v6, :cond_15

    .line 358
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getResendOtpText()Ljava/lang/String;

    move-result-object v15

    .line 360
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 362
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getVerifyButtonText()Ljava/lang/String;

    move-result-object v33

    .line 364
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getOtpCodeLength()I

    move-result v34

    .line 366
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getTimerText()Ljava/lang/String;

    move-result-object v35

    .line 368
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getSubtitle()Ljava/lang/String;

    move-result-object v36

    .line 370
    invoke-virtual {v6}, Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;->getCancelable()Z

    move-result v6

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_15
    if-eqz v13, :cond_17

    if-eqz v6, :cond_16

    const-wide/16 v37, 0x1000

    :goto_16
    or-long v2, v2, v37

    goto :goto_17

    :cond_16
    const-wide/16 v37, 0x800

    goto :goto_16

    :cond_17
    :goto_17
    if-eqz v6, :cond_18

    const/16 v20, 0x0

    :cond_18
    move/from16 v24, v9

    move/from16 v6, v20

    move-object/from16 v9, v23

    move/from16 v13, v34

    move-object/from16 v23, v8

    move/from16 v20, v12

    move-object v8, v15

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v39, v33

    move/from16 v33, v7

    move-object/from16 v7, v39

    goto :goto_18

    :cond_19
    move/from16 v33, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v20, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_18
    and-long v31, v2, v31

    cmp-long v31, v31, v4

    if-eqz v31, :cond_1a

    .line 389
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 391
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v4, v13}, Lcom/phonepe/pv/core/helper/otp/view/PinView;->setCodeLength(I)V

    .line 393
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->resendOtpBtn:Landroid/widget/Button;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->titleTV:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 395
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v4, v7}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v4, 0x160

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b

    .line 400
    iget-object v4, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->errorTV:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v4, 0x148

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 405
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    :cond_1c
    const-wide/16 v4, 0x144

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    .line 410
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->otpView:Lcom/phonepe/pv/core/helper/otp/view/PinView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v10}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setInProgress(Z)V

    :cond_1d
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    .line 416
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->resendOtpBtn:Landroid/widget/Button;

    move/from16 v4, v33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerLayout:Landroid/widget/LinearLayout;

    move/from16 v9, v24

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 422
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->timerTV:Landroid/widget/TextView;

    move-object/from16 v8, v23

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x150

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_20

    .line 427
    iget-object v0, v1, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->verifyBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    move/from16 v12, v20

    invoke-virtual {v0, v12}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setEnabled(Z)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

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

    .line 127
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmErrorText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmOtpRegexValid(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 123
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmOtpInputClickable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 121
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmIsVerifying(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 119
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmTimeRemaining(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 117
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->onChangeVmShowResendBtn(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setAction(Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->mAction:Lcom/phonepe/base/section/model/actions/OTPHurdleActionV2;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p1, Lcom/phonepe/pv/BR;->action:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/OTPHurdleBottomSheetVM;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/OtpHurdleBottomsheetBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
