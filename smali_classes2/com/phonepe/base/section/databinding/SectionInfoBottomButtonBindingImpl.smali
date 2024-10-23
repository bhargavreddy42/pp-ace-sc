.class public Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;
.super Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;
.source "SectionInfoBottomButtonBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/base/section/R$id;->action_button:I

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
    sget-object v0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/base/ui/progressButton/ProgressButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 226
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->ivH2Hint:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2Hint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->mData:Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-virtual {v4}, Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;->getInfoComponentData()Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData$InfoComponentData;

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v11, 0x80

    :goto_2
    or-long/2addr v0, v11

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x40

    goto :goto_2

    :cond_3
    :goto_3
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_4

    const-wide/16 v11, 0x100

    or-long/2addr v0, v11

    :cond_4
    const/16 v7, 0x8

    if-eqz v4, :cond_5

    move v9, v7

    :cond_5
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    const-wide/16 v11, 0x8

    or-long/2addr v0, v11

    :cond_6
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_7

    const-wide/16 v11, 0x20

    or-long/2addr v0, v11

    :cond_7
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_8

    const-wide/16 v11, 0x800

    or-long/2addr v0, v11

    :cond_8
    move v11, v7

    move v4, v9

    move-object v12, v10

    move v9, v11

    move v10, v9

    goto :goto_4

    :cond_9
    move-object v12, v8

    move v4, v9

    move v7, v4

    move v10, v7

    move v11, v10

    :goto_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->ivH2Hint:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2Hint:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->tvH2Hint:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 105
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
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

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

.method public setData(Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBinding;->mData:Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionInfoBottomButtonBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lcom/phonepe/base/section/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
