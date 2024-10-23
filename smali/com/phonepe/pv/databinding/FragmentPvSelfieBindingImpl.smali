.class public Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;
.super Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;
.source "FragmentPvSelfieBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->closeBtn:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->cameraFrame:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->cameraPreviewView:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/pv/R$id;->captureBtn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0xa

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/view/PreviewView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V

    const-wide/16 v0, -0x1

    .line 256
    iput-wide v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->capturedSelfieView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteIconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->recaptureBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v14, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->submitBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSelfieVMIsImageCaptured(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 115
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    .line 118
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
    .locals 24

    move-object/from16 v1, p0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->mSelfieVM:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_c

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->getAction()Lcom/phonepe/pv/core/model/action/SelfieAction;

    move-result-object v15

    .line 157
    invoke-virtual {v0}, Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;->isImageCaptured()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v15, v0

    .line 159
    :goto_0
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v15, :cond_1

    .line 165
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getCaptureButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    move-result-object v17

    .line 167
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getSubmitButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    move-result-object v18

    .line 169
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getReCaptureButton()Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;

    move-result-object v19

    goto :goto_1

    :cond_1
    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1
    if-eqz v17, :cond_2

    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;->getButtonText()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v14

    :goto_2
    if-eqz v18, :cond_3

    .line 179
    invoke-virtual/range {v18 .. v18}, Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;->getButtonText()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v14

    :goto_3
    if-eqz v19, :cond_4

    .line 183
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/pv/core/model/uiComponents/ButtonDetail;->getButtonText()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_4
    move-object/from16 v19, v14

    goto :goto_4

    :cond_5
    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_4
    if-eqz v15, :cond_6

    .line 189
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/action/SelfieAction;->getNote()Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v14

    :goto_5
    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object v0, v14

    :goto_6
    if-eqz v16, :cond_8

    if-eqz v15, :cond_8

    .line 200
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->getLabelIconUrl()Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v15}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->getLabelText()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_8
    move-object/from16 v16, v14

    :goto_7
    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    move v15, v13

    .line 209
    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_a

    if-eqz v15, :cond_b

    or-long/2addr v2, v9

    :cond_a
    :goto_9
    move-object v8, v14

    move-object/from16 v22, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v23, v17

    move/from16 v17, v15

    move-object/from16 v15, v23

    goto :goto_a

    :cond_b
    const-wide/16 v20, 0x8

    or-long v2, v2, v20

    goto :goto_9

    :cond_c
    move v0, v13

    move/from16 v17, v0

    move-object v8, v14

    move-object v13, v8

    move-object v15, v13

    move-object/from16 v22, v15

    :goto_a
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    xor-int/lit8 v9, v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    if-eqz v17, :cond_e

    move/from16 v16, v9

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    :goto_c
    move/from16 v7, v16

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-eqz v6, :cond_10

    .line 236
    iget-object v6, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->capturedSelfieView:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 237
    iget-object v6, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mboundView6:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 238
    iget-object v6, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteCard:Landroidx/cardview/widget/CardView;

    invoke-static {v6, v7}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 239
    iget-object v6, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->recaptureBtn:Landroid/widget/Button;

    invoke-static {v6, v0}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 240
    iget-object v6, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->submitBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-static {v6, v0}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_10
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 245
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 246
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteIconIV:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lshadowcore/binding/BindingUtil;->viewVisiblity(Landroid/view/View;Ljava/lang/String;)V

    .line 247
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteIconIV:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->noteTV:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->recaptureBtn:Landroid/widget/Button;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v1, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->submitBtn:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v0, v13}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 130
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
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->onChangeSelfieVMIsImageCaptured(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setSelfieVM(Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBinding;->mSelfieVM:Lcom/phonepe/pv/core/viewmodel/SelfieViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/FragmentPvSelfieBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/phonepe/pv/BR;->selfieVM:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
