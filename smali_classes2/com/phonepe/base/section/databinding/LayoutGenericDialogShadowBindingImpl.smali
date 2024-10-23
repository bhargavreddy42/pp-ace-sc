.class public Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;
.super Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;
.source "LayoutGenericDialogShadowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/base/section/R$id;->clParent:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/base/section/R$id;->divider_hr:I

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

    .line 27
    sget-object v0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 98
    iput-wide v4, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->mPopupData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    .line 119
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 121
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;->getCtaList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v14, v0

    .line 126
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 128
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v0, :cond_1

    move/from16 v17, v11

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x8

    or-long v2, v2, v18

    :cond_2
    :goto_2
    move/from16 v8, v16

    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v0, v20

    goto :goto_3

    :cond_3
    or-long/2addr v2, v9

    goto :goto_2

    :cond_4
    move-object v0, v12

    move-object v14, v0

    move v8, v13

    move v15, v8

    move/from16 v17, v15

    :goto_3
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v12, :cond_5

    .line 146
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v13

    :goto_4
    if-nez v9, :cond_6

    move v9, v11

    goto :goto_5

    :cond_6
    move v9, v13

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    move v11, v9

    :goto_6
    move v13, v11

    :cond_8
    if-eqz v2, :cond_9

    .line 163
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->llCtaContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 164
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    .line 166
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lshadowcore/util/BindingUtil;->visibleUnless(Landroid/view/View;Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

.method public setPopupData(Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBinding;->mPopupData:Lcom/phonepe/base/section/model/actions/popupData/GenericDialogData;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/LayoutGenericDialogShadowBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/phonepe/base/section/BR;->popupData:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
