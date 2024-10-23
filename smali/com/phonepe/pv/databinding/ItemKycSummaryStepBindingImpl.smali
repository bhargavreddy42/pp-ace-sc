.class public Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;
.super Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;
.source "ItemKycSummaryStepBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback14:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->iv_kyc_step_info:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 246
    iput-wide v1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKyc:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKycStatus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;

    .line 233
    iget-object p2, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mSummaryStepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;

    if-eqz p2, :cond_0

    .line 242
    invoke-interface {p2, p1}, Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;->onSummaryStepClicked(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 127
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 135
    iget-object v6, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;

    const-wide/16 v7, 0xb

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    and-long v13, v2, v8

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v6, :cond_0

    .line 156
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    .line 158
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatusColor()I

    move-result v12

    .line 160
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getTitleColor()I

    move-result v13

    .line 162
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatus()Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatusTint()I

    move-result v15

    .line 166
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getSubTitleColor()I

    move-result v16

    .line 168
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->isClickable()Z

    move-result v17

    .line 170
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getSubTitle()Ljava/lang/String;

    move-result-object v18

    .line 172
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getActionButtonBg()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 174
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatusTextSize()F

    move-result v20

    .line 176
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatusTextAlignment()Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :cond_0
    move-object v14, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v11, v21

    .line 181
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 183
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 185
    invoke-static/range {v21 .. v21}, Lshadowcore/util/NCUtils;->getAlignment(Ljava/lang/String;)I

    move-result v21

    goto :goto_1

    :cond_1
    move-object v14, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v20, v12

    move/from16 v12, v23

    move-object/from16 v11, v19

    :goto_1
    if-eqz v6, :cond_2

    .line 190
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->getStatusImageUrl()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move/from16 v29, v13

    move/from16 v27, v16

    move/from16 v26, v17

    move/from16 v30, v20

    move/from16 v25, v21

    move/from16 v24, v22

    move/from16 v28, v23

    move-object v13, v11

    move/from16 v16, v15

    move-object/from16 v11, v19

    move v15, v12

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object v6, v10

    goto :goto_2

    :cond_3
    move-object v6, v10

    move-object v13, v6

    move-object v14, v13

    move v15, v11

    move/from16 v16, v15

    move/from16 v24, v16

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v12

    move-object v11, v14

    move-object v12, v11

    :goto_3
    if-eqz v7, :cond_4

    .line 199
    iget-object v7, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKyc:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v10, v0}, Lshadowcore/util/BindingUtil;->loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 200
    iget-object v7, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->ivKycStatus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v6, v0}, Lshadowcore/util/BindingUtil;->loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    :cond_4
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v11, v24

    invoke-static {v0, v11}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 209
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v2, v30

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    .line 210
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v11, v25

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    move/from16 v11, v26

    invoke-static {v0, v2, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 212
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v11, v27

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v11, v28

    invoke-static {v0, v11}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 215
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v13, v29

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 220
    iget-object v0, v1, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->tvActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget p1, Lcom/phonepe/pv/BR;->sectionActionHandler:I

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

.method public setSummaryStepsClickListener(Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mSummaryStepsClickListener:Lcom/phonepe/pv/core/widget/summaryWidget/ISummaryStepsClickListener;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget p1, Lcom/phonepe/pv/BR;->summaryStepsClickListener:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/ItemKycSummaryStepBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/phonepe/pv/BR;->vm:I

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
