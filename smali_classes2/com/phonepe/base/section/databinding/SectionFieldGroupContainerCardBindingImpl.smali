.class public Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;
.super Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;
.source "SectionFieldGroupContainerCardBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_parent:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/base/section/R$id;->collapsible_card_header:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/phonepe/base/section/R$id;->fl_section_field_group_container_horizontal:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/base/section/R$id;->horizontal_scroll_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/phonepe/base/section/R$id;->ll_section_field_group_container_horizontal_scroll:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    sget-object v0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lshadowcore/view/FlowLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lshadowcore/view/SectionCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lshadowcore/view/FlowLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lshadowcore/view/SectionCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 343
    iput-wide v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->cardImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collaspeTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 118
    iput-wide v4, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->mData:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x200

    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x20

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v8, :cond_c

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v19

    .line 149
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getActionButtonText()Ljava/lang/String;

    move-result-object v20

    .line 151
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v21

    goto :goto_0

    :cond_0
    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_0
    if-eqz v19, :cond_1

    .line 157
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/section/model/TemplateData$Title;->getImageId()Ljava/lang/String;

    move-result-object v22

    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v23

    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_1
    move-object/from16 v22, v17

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_1
    if-eqz v21, :cond_2

    .line 165
    invoke-virtual/range {v21 .. v21}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsiblePropertyCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object v17

    .line 170
    :cond_2
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 172
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v17, :cond_3

    move/from16 v17, v16

    goto :goto_2

    :cond_3
    move/from16 v17, v18

    :goto_2
    if-eqz v8, :cond_5

    if-eqz v21, :cond_4

    const-wide/16 v26, 0x2008

    :goto_3
    or-long v2, v2, v26

    goto :goto_4

    :cond_4
    const-wide/16 v26, 0x1004

    goto :goto_3

    :cond_5
    :goto_4
    and-long v26, v2, v6

    cmp-long v8, v26, v4

    if-eqz v8, :cond_7

    if-eqz v25, :cond_6

    or-long/2addr v2, v13

    goto :goto_5

    :cond_6
    or-long/2addr v2, v11

    :cond_7
    :goto_5
    and-long v26, v2, v6

    cmp-long v8, v26, v4

    if-eqz v8, :cond_9

    if-eqz v17, :cond_8

    or-long/2addr v2, v9

    goto :goto_6

    :cond_8
    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    :cond_9
    :goto_6
    if-eqz v21, :cond_a

    const/16 v8, 0x8

    goto :goto_7

    :cond_a
    move/from16 v8, v18

    :goto_7
    if-eqz v25, :cond_b

    const/16 v26, 0x8

    goto :goto_8

    :cond_b
    move/from16 v26, v18

    :goto_8
    move-object/from16 v15, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move/from16 v30, v26

    move/from16 v20, v17

    move/from16 v22, v21

    move-object/from16 v17, v24

    goto :goto_9

    :cond_c
    move-object/from16 v15, v17

    move-object/from16 v19, v15

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    move/from16 v8, v18

    move/from16 v20, v8

    move/from16 v22, v20

    move/from16 v25, v22

    move/from16 v30, v25

    :goto_9
    and-long v23, v2, v9

    cmp-long v23, v23, v4

    const-wide/16 v26, 0x400

    if-eqz v23, :cond_e

    xor-int/lit8 v24, v22, 0x1

    if-eqz v23, :cond_f

    if-eqz v24, :cond_d

    const-wide/16 v31, 0x800

    or-long v2, v2, v31

    goto :goto_a

    :cond_d
    or-long v2, v2, v26

    goto :goto_a

    :cond_e
    move/from16 v24, v18

    :cond_f
    :goto_a
    const-wide/16 v31, 0x2000

    and-long v31, v2, v31

    cmp-long v23, v31, v4

    if-eqz v23, :cond_13

    if-eqz v0, :cond_10

    .line 229
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v19

    :cond_10
    if-eqz v19, :cond_11

    .line 235
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object v17

    .line 240
    :cond_11
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    and-long v31, v2, v6

    cmp-long v23, v31, v4

    if-eqz v23, :cond_13

    if-eqz v25, :cond_12

    or-long/2addr v2, v13

    goto :goto_b

    :cond_12
    or-long/2addr v2, v11

    :cond_13
    :goto_b
    and-long v31, v2, v6

    cmp-long v23, v31, v4

    if-eqz v23, :cond_18

    if-eqz v22, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v25, v18

    :goto_c
    if-eqz v23, :cond_16

    if-eqz v25, :cond_15

    const-wide/16 v22, 0x80

    :goto_d
    or-long v2, v2, v22

    goto :goto_e

    :cond_15
    const-wide/16 v22, 0x40

    goto :goto_d

    :cond_16
    :goto_e
    if-eqz v25, :cond_17

    const/16 v22, 0x8

    goto :goto_f

    :cond_17
    move/from16 v22, v18

    :goto_f
    move/from16 v33, v22

    goto :goto_10

    :cond_18
    move/from16 v33, v18

    :goto_10
    and-long v22, v2, v26

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1d

    if-eqz v0, :cond_19

    .line 276
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v19

    :cond_19
    if-eqz v19, :cond_1a

    .line 282
    invoke-virtual/range {v19 .. v19}, Lcom/phonepe/base/section/model/TemplateData$Title;->getSubTitle()Ljava/lang/String;

    move-result-object v17

    .line 287
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    and-long v22, v2, v6

    cmp-long v19, v22, v4

    if-eqz v19, :cond_1c

    if-eqz v0, :cond_1b

    or-long/2addr v2, v13

    goto :goto_11

    :cond_1b
    or-long/2addr v2, v11

    :cond_1c
    :goto_11
    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1d
    move-object/from16 v11, v17

    move/from16 v0, v18

    :goto_12
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1f

    if-eqz v24, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v16, v0

    goto :goto_13

    :cond_1f
    move/from16 v16, v18

    :goto_13
    and-long v9, v2, v6

    cmp-long v0, v9, v4

    if-eqz v0, :cond_24

    if-eqz v20, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v16, v18

    :goto_14
    if-eqz v0, :cond_22

    if-eqz v16, :cond_21

    const-wide/32 v9, 0x8000

    :goto_15
    or-long/2addr v2, v9

    goto :goto_16

    :cond_21
    const-wide/16 v9, 0x4000

    goto :goto_15

    :cond_22
    :goto_16
    if-eqz v16, :cond_23

    goto :goto_17

    :cond_23
    const/16 v18, 0x8

    :cond_24
    :goto_17
    move/from16 v0, v18

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 329
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->cardImage:Landroid/widget/ImageView;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lshadowcore/util/BindingUtil;->loadProviderImageSection(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 330
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->cardImage:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lshadowcore/binding/BindingUtil;->viewVisiblity(Landroid/view/View;Ljava/lang/String;)V

    .line 331
    iget-object v2, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collapsibleCardIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->collaspeTextButton:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupSubTitle:Landroid/widget/TextView;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v1, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->tvFieldGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 119
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
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

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

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBinding;->mData:Lcom/phonepe/base/section/model/TemplateData$FieldGroup;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/base/section/databinding/SectionFieldGroupContainerCardBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget p1, Lcom/phonepe/base/section/BR;->data:I

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
