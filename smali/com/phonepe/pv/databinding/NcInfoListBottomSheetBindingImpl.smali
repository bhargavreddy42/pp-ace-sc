.class public Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;
.super Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;
.source "NcInfoListBottomSheetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/pv/R$id;->infoListRV:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/pv/R$id;->bottomButtonDivider:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/pv/R$id;->buttonDivider:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/pv/R$id;->buttonDividerVertical:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 320
    iput-wide v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonLayoutVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->descTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->footerDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->footerTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 37

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->mData:Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x200

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->showHorizontalActionButtons()Z

    move-result v18

    .line 158
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 160
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftButtonText()Ljava/lang/String;

    move-result-object v20

    .line 162
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 164
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v22

    .line 166
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->showVerticalActionButtons()Z

    move-result v23

    .line 168
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getFooter()Ljava/lang/String;

    move-result-object v24

    .line 170
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightButtonText()Ljava/lang/String;

    move-result-object v25

    .line 172
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getCancelable()Z

    move-result v26

    goto :goto_0

    :cond_0
    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move/from16 v18, v17

    move/from16 v23, v18

    move/from16 v26, v23

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v26, :cond_1

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    .line 185
    :cond_2
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v22, :cond_3

    move/from16 v19, v15

    goto :goto_2

    :cond_3
    move/from16 v19, v17

    .line 189
    :goto_2
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    and-long v28, v2, v6

    cmp-long v28, v28, v4

    if-eqz v28, :cond_5

    if-eqz v8, :cond_4

    or-long/2addr v2, v11

    goto :goto_3

    :cond_4
    const-wide/16 v28, 0x40

    or-long v2, v2, v28

    :cond_5
    :goto_3
    and-long v28, v2, v6

    cmp-long v28, v28, v4

    if-eqz v28, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v28, 0x8

    or-long v2, v2, v28

    goto :goto_4

    :cond_6
    or-long/2addr v2, v9

    :cond_7
    :goto_4
    and-long v28, v2, v6

    cmp-long v28, v28, v4

    if-eqz v28, :cond_9

    if-eqz v27, :cond_8

    const-wide/16 v28, 0x20

    :goto_5
    or-long v2, v2, v28

    goto :goto_6

    :cond_8
    const-wide/16 v28, 0x10

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v27, :cond_a

    const/16 v27, 0x8

    goto :goto_7

    :cond_a
    move/from16 v27, v17

    :goto_7
    move/from16 v30, v18

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move/from16 v36, v27

    goto :goto_8

    :cond_b
    move-object/from16 v22, v16

    move-object/from16 v31, v22

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move/from16 v8, v17

    move/from16 v19, v8

    move/from16 v26, v19

    move/from16 v30, v26

    move/from16 v33, v30

    move/from16 v36, v33

    :goto_8
    const-wide/16 v20, 0x284

    and-long v20, v2, v20

    cmp-long v18, v20, v4

    const-wide/16 v20, 0x800

    if-eqz v18, :cond_15

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object/from16 v11, v16

    .line 233
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    goto :goto_a

    :cond_d
    move/from16 v11, v17

    :goto_a
    const-wide/16 v23, 0x204

    and-long v23, v2, v23

    cmp-long v12, v23, v4

    if-eqz v12, :cond_14

    if-eqz v0, :cond_e

    .line 239
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getImageDetail()Lcom/phonepe/base/section/model/ImageDetail;

    move-result-object v16

    :cond_e
    and-long v23, v2, v13

    cmp-long v12, v23, v4

    if-eqz v12, :cond_11

    if-nez v16, :cond_f

    move/from16 v18, v15

    goto :goto_b

    :cond_f
    move/from16 v18, v17

    :goto_b
    if-eqz v12, :cond_12

    if-eqz v18, :cond_10

    or-long v2, v2, v20

    goto :goto_c

    :cond_10
    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    goto :goto_c

    :cond_11
    move/from16 v18, v17

    :cond_12
    :goto_c
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    if-eqz v16, :cond_13

    move v9, v15

    goto :goto_d

    :cond_13
    move/from16 v9, v17

    goto :goto_d

    :cond_14
    move/from16 v9, v17

    move/from16 v18, v9

    goto :goto_d

    :cond_15
    move/from16 v9, v17

    move v11, v9

    move/from16 v18, v11

    :goto_d
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    if-eqz v19, :cond_16

    move v9, v15

    :cond_16
    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v11, v17

    :goto_e
    xor-int/lit8 v7, v11, 0x1

    goto :goto_f

    :cond_18
    move/from16 v7, v17

    move v9, v7

    :goto_f
    and-long v10, v2, v20

    cmp-long v8, v10, v4

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_19

    .line 280
    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v22

    :cond_19
    if-nez v22, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v15, v17

    :goto_10
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    if-eqz v18, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v15, v17

    :goto_11
    if-eqz v6, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v17, v15

    :cond_1c
    move/from16 v0, v17

    if-eqz v6, :cond_1d

    .line 303
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v9}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 304
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonLayout:Landroid/widget/LinearLayout;

    move/from16 v3, v30

    invoke-static {v2, v3}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 305
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonLayoutVertical:Landroid/widget/LinearLayout;

    move/from16 v3, v33

    invoke-static {v2, v3}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 306
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 307
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->descTV:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lshadowcore/util/BindingUtil;->goneUnless(Landroid/view/View;Z)V

    .line 308
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->footerDivider:Landroid/view/View;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->footerTV:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 310
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 311
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 312
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 314
    iget-object v0, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

.method public setData(Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;)V
    .locals 4

    .line 102
    iput-object p1, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->mData:Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget p1, Lcom/phonepe/pv/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
