.class public Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;
.super Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;
.source "PhonepeVerifiedSignatureCaptureActivityBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->title:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->subtitle:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->signature_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/pv/R$id;->signature_anim:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/phonepe/pv/R$id;->sign_anim_text:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/pv/R$id;->helper_text_group:I

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

    .line 39
    sget-object v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v14, 0x1

    .line 42
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/phonepe/pv/core/ui/customviews/SmoothDrawingView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 266
    iput-wide v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->clearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->saveBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 61
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v0, Lcom/phonepe/pv/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmClearBtnVisible(Lshadowcore/SingleLiveEvent;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 116
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 119
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

.method private onChangeVmSaveBtnEnabled(Lshadowcore/SingleLiveEvent;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 125
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 128
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onClearClicked()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onSaveClicked()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->onCancelClicked()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 139
    iput-wide v2, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v4}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getClearBtnVisible()Lshadowcore/SingleLiveEvent;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 158
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 168
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_3

    .line 174
    invoke-virtual {v4}, Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;->getSaveBtnEnabled()Lshadowcore/SingleLiveEvent;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    const/4 v10, 0x1

    .line 176
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 181
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 186
    :cond_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_5
    move v4, v10

    move v10, v5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    const-wide/16 v11, 0x8

    and-long/2addr v11, v0

    cmp-long v5, v11, v2

    if-eqz v5, :cond_7

    .line 193
    iget-object v5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->cancelButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v11, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->clearBtn:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->saveBtn:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_8

    .line 200
    iget-object v5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->clearBtn:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_8
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 205
    iget-object v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->saveBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 80
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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Lshadowcore/SingleLiveEvent;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->onChangeVmSaveBtnEnabled(Lshadowcore/SingleLiveEvent;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Lshadowcore/SingleLiveEvent;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->onChangeVmClearBtnVisible(Lshadowcore/SingleLiveEvent;I)Z

    move-result p1

    return p1
.end method

.method public setVm(Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBinding;->mVm:Lcom/phonepe/pv/core/viewmodel/SignatureCaptureViewModel;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedSignatureCaptureActivityBindingImpl;->mDirtyFlags:J

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
