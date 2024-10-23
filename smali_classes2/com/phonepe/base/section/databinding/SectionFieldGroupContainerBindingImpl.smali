.class public Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;
.super Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;
.source "SectionFieldGroupContainerBindingImpl.java"


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

    sput-object v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/base/section/R$id;->fl_line_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/base/section/R$id;->collapsible_card_header:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/phonepe/base/section/R$id;->fl_section_field_group_container_horizontal:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/base/section/R$id;->horizontal_scroll_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal_scroll:I

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

    .line 32
    sget-object v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lshadowcore/view/FlowLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/HorizontalScrollView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lshadowcore/view/FlowLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 253
    iput-wide v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->cardImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collaspeTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->llSectionFieldGroupContainerParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 112
    iput-wide v4, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->mData:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x80

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v14

    .line 139
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getActionButtonText()Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v14, :cond_1

    .line 147
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/TemplateData$Title;->getImageId()Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v18

    .line 151
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_1
    if-eqz v16, :cond_2

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsiblePropertyForNonCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v12, :cond_5

    or-long/2addr v2, v9

    :cond_4
    :goto_3
    move v8, v12

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_4

    :cond_5
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    goto :goto_3

    :cond_6
    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    const/4 v8, 0x0

    :goto_4
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    const-wide/16 v20, 0x4

    if-eqz v17, :cond_8

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v17, :cond_9

    if-eqz v18, :cond_7

    const-wide/16 v22, 0x8

    or-long v2, v2, v22

    goto :goto_5

    :cond_7
    or-long v2, v2, v20

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :cond_9
    :goto_5
    and-long v20, v2, v20

    cmp-long v17, v20, v4

    if-eqz v17, :cond_c

    if-eqz v0, :cond_a

    .line 197
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v14

    :cond_a
    if-eqz v14, :cond_b

    .line 203
    invoke-virtual {v14}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object v19

    .line 208
    :cond_b
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    move-object/from16 v14, v19

    goto :goto_6

    :cond_c
    move-object/from16 v14, v19

    const/4 v0, 0x0

    :goto_6
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    if-eqz v18, :cond_d

    goto :goto_7

    :cond_d
    move v11, v0

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    and-long v9, v2, v6

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v0, :cond_11

    if-eqz v11, :cond_10

    const-wide/16 v8, 0x20

    :goto_9
    or-long/2addr v2, v8

    goto :goto_a

    :cond_10
    const-wide/16 v8, 0x10

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v11, :cond_12

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    move/from16 v16, v0

    :goto_b
    move/from16 v0, v16

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    .line 242
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->cardImage:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lshadowcore/binding/BindingUtil;->viewVisiblity(Landroid/view/View;Ljava/lang/String;)V

    .line 243
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->cardImage:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lshadowcore/util/BindingUtil;->loadProviderImageSection(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 244
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->collaspeTextButton:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

.method public setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBinding;->mData:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/phonepe/base/section/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
