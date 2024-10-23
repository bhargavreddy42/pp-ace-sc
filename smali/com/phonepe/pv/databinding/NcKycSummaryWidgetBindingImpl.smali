.class public Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;
.super Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;
.source "NcKycSummaryWidgetBindingImpl.java"

# interfaces
.implements Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->rv_steps:I

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

    .line 42
    sget-object v0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 45
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 401
    iput-wide v1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->groupSummaryView:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 60
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 62
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 64
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 66
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->pbSteps:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvStepsPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance p1, Lcom/phonepe/pv/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/phonepe/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 75
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 163
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeVmShowError(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 172
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeVmShowLoader(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 181
    sget p1, Lcom/phonepe/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 184
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

    .line 389
    iget-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->onRetryClicked()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v3, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v5, 0x0

    .line 195
    iput-wide v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mNeworkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    .line 200
    iget-object v8, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 205
    iget-object v9, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    .line 208
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mData:Lcom/phonepe/pv/core/model/response/SummaryData;

    const-wide/16 v11, 0x98

    and-long/2addr v11, v3

    cmp-long v11, v11, v5

    const-wide/16 v12, 0x88

    if-eqz v11, :cond_4

    and-long v15, v3, v12

    cmp-long v15, v15, v5

    if-eqz v15, :cond_1

    if-eqz v7, :cond_0

    .line 231
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;->getSubTitle()Ljava/lang/String;

    move-result-object v16

    .line 233
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;->getTitle()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 238
    :goto_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 240
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    move/from16 v19, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 245
    invoke-virtual {v7}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v15, :cond_3

    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    :goto_3
    move-object/from16 v14, v16

    move-object/from16 v20, v17

    move/from16 v21, v18

    move/from16 v22, v19

    goto :goto_4

    :cond_3
    move v15, v2

    goto :goto_3

    :cond_4
    move v15, v2

    move/from16 v21, v15

    move/from16 v22, v21

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_4
    const-wide/16 v17, 0xa7

    and-long v17, v3, v17

    cmp-long v17, v17, v5

    const-wide/16 v18, 0xa4

    const-wide/16 v23, 0xa2

    const-wide/16 v25, 0xa1

    if-eqz v17, :cond_c

    and-long v27, v3, v25

    cmp-long v17, v27, v5

    if-eqz v17, :cond_7

    if-eqz v9, :cond_5

    .line 261
    invoke-virtual {v9}, Lshadowcore/viewmodel/BaseComponentVM;->getHidden()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 263
    :goto_5
    invoke-virtual {v1, v2, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 268
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 273
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v2

    :goto_7
    and-long v29, v3, v23

    cmp-long v13, v29, v5

    if-eqz v13, :cond_9

    if-eqz v9, :cond_8

    .line 279
    invoke-virtual {v9}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowError()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 281
    :goto_8
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_9

    .line 286
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_9

    :cond_9
    move v13, v2

    :goto_9
    and-long v29, v3, v18

    cmp-long v17, v29, v5

    if-eqz v17, :cond_b

    if-eqz v9, :cond_a

    .line 293
    invoke-virtual {v9}, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;->getShowLoader()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    const/4 v2, 0x2

    .line 295
    invoke-virtual {v1, v2, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_b

    .line 300
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    const-wide/16 v29, 0xc0

    and-long v29, v3, v29

    cmp-long v9, v29, v5

    if-eqz v9, :cond_10

    if-eqz v10, :cond_d

    .line 310
    invoke-virtual {v10}, Lcom/phonepe/pv/core/model/response/SummaryData;->getTitle()Ljava/lang/String;

    move-result-object v29

    .line 312
    invoke-virtual {v10}, Lcom/phonepe/pv/core/model/response/SummaryData;->getSubTitle()Ljava/lang/String;

    move-result-object v30

    .line 314
    invoke-virtual {v10}, Lcom/phonepe/pv/core/model/response/SummaryData;->getProgressDetail()Lcom/phonepe/pv/core/model/response/ProgressDetail;

    move-result-object v31

    goto :goto_c

    :cond_d
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_c
    if-eqz v10, :cond_e

    move v10, v0

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    .line 321
    :goto_d
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    .line 323
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v31, :cond_f

    .line 326
    invoke-virtual/range {v31 .. v31}, Lcom/phonepe/pv/core/model/response/ProgressDetail;->getPercentage()Ljava/lang/Integer;

    move-result-object v16

    goto :goto_e

    :cond_f
    const/16 v16, 0x0

    .line 331
    :goto_e
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvStepsPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/phonepe/pv/R$string;->progress_percentage:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v8, v30

    move/from16 v6, v32

    move-object v7, v0

    move/from16 v0, v33

    move-object/from16 v34, v29

    move/from16 v29, v11

    move-object/from16 v11, v34

    goto :goto_f

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v16, v7

    move/from16 v29, v11

    move/from16 v0, v17

    move v5, v0

    move v6, v5

    move v10, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_f
    if-eqz v9, :cond_11

    .line 339
    iget-object v9, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->groupSummaryView:Landroidx/constraintlayout/widget/Group;

    invoke-static {v9, v10}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 340
    iget-object v9, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->pbSteps:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvStepsPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v0}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 344
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_11
    and-long v5, v3, v25

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_12

    .line 350
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v5, 0x88

    and-long/2addr v5, v3

    cmp-long v0, v5, v7

    if-eqz v0, :cond_13

    .line 355
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v5, v21

    invoke-static {v0, v5}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 356
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 358
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v5, v22

    invoke-static {v0, v5}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 359
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v5, 0x80

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_14

    .line 364
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    and-long v5, v3, v18

    cmp-long v0, v5, v7

    if-eqz v0, :cond_15

    .line 369
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_15
    and-long v2, v3, v23

    cmp-long v0, v2, v7

    if-eqz v0, :cond_16

    .line 374
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    :cond_16
    if-eqz v29, :cond_17

    .line 379
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    invoke-static {v0, v7, v2}, Lshadowcore/util/BindingUtil;->loadImagePath(Landroid/widget/ImageView;Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 92
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

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 81
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->onChangeVmShowLoader(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 156
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->onChangeVmShowError(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 154
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->onChangeVmHidden(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/phonepe/pv/core/model/response/SummaryData;)V
    .locals 4

    .line 142
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mData:Lcom/phonepe/pv/core/model/response/SummaryData;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNeworkErrorDetail(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;)V
    .locals 4

    .line 118
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mNeworkErrorDetail:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryComponentData$NetworkErrorDetail;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget p1, Lcom/phonepe/pv/BR;->neworkErrorDetail:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 4

    .line 126
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mSectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget p1, Lcom/phonepe/pv/BR;->sectionActionHandler:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVm(Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;)V
    .locals 4

    .line 134
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBinding;->mVm:Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcKycSummaryWidgetBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget p1, Lcom/phonepe/pv/BR;->vm:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
