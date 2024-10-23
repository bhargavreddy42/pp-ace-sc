.class public Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;
.super Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;
.source "PvBottomsheetDocumentPasswordBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    .line 27
    sget-object v0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 211
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mIsIncorrectDataFlow:Ljava/lang/Boolean;

    .line 135
    iget-object v6, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mIncorrectData:Ljava/lang/String;

    .line 138
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mCollectDetails:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 146
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x20

    :goto_0
    or-long/2addr v2, v12

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x10

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    iget-object v10, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v12, Lcom/phonepe/pv/R$color;->colorTextError:I

    :goto_2
    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_3

    :cond_2
    sget v12, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    goto :goto_2

    :cond_3
    move v0, v11

    move v10, v0

    :goto_3
    const-wide/16 v12, 0xa

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0xc

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    if-eqz v7, :cond_4

    .line 168
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getPlaceholderText()Ljava/lang/String;

    move-result-object v14

    .line 170
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getCancelable()Ljava/lang/Boolean;

    move-result-object v15

    .line 174
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getActionText()Ljava/lang/String;

    move-result-object v16

    .line 176
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getErrorMessage()Ljava/lang/String;

    move-result-object v17

    .line 178
    invoke-virtual {v7}, Lcom/phonepe/base/section/model/MediaDataCollectDetail;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v18

    goto :goto_4

    :cond_4
    move-object v7, v14

    move-object v11, v7

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 183
    :goto_4
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    move-object v4, v11

    move v11, v14

    move-object v5, v15

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v7, v17

    goto :goto_5

    :cond_5
    move-object v4, v14

    move-object v5, v4

    move-object v7, v5

    move-object v15, v7

    :goto_5
    if-eqz v13, :cond_6

    .line 189
    iget-object v13, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->btnAction:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    invoke-virtual {v13, v14}, Lcom/phonepe/base/ui/progressButton/ProgressButton;->setText(Ljava/lang/String;)V

    .line 190
    iget-object v13, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v13, v11}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 191
    iget-object v11, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    invoke-static {v7, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 193
    iget-object v7, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v4}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v5}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    .line 199
    iget-object v4, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 204
    iget-object v2, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputParent:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 205
    iget-object v0, v1, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->inputTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setCollectDetails(Lcom/phonepe/base/section/model/MediaDataCollectDetail;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mCollectDetails:Lcom/phonepe/base/section/model/MediaDataCollectDetail;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget p1, Lcom/phonepe/pv/BR;->collectDetails:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIncorrectData(Ljava/lang/String;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mIncorrectData:Ljava/lang/String;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/phonepe/pv/BR;->incorrectData:I

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

.method public setIsIncorrectDataFlow(Ljava/lang/Boolean;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBinding;->mIsIncorrectDataFlow:Ljava/lang/Boolean;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/PvBottomsheetDocumentPasswordBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p1, Lcom/phonepe/pv/BR;->isIncorrectDataFlow:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
