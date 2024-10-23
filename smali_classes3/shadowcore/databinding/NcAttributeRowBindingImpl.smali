.class public Lshadowcore/databinding/NcAttributeRowBindingImpl;
.super Lshadowcore/databinding/NcAttributeRowBinding;
.source "NcAttributeRowBindingImpl.java"


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

    sput-object v0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lshadowcore/R$id;->textView:I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 28
    sget-object v0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lshadowcore/databinding/NcAttributeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshadowcore/databinding/NcAttributeRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x6

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lshadowcore/databinding/NcAttributeRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvKey:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvNewValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvStrikeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lshadowcore/databinding/NcAttributeRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, v1, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->mData:Lcom/phonepe/base/section/model/ProductAttributes;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x10

    const-wide/16 v11, 0x8

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProductAttributes;->getKeyValueMetadata()Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;

    move-result-object v16

    .line 129
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProductAttributes;->getOldValue()Ljava/lang/String;

    move-result-object v17

    .line 131
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProductAttributes;->getNewValue()Ljava/lang/String;

    move-result-object v18

    .line 133
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProductAttributes;->getValue()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 141
    invoke-virtual/range {v16 .. v16}, Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 144
    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v8, :cond_3

    if-eqz v21, :cond_2

    or-long/2addr v2, v11

    goto :goto_2

    :cond_2
    const-wide/16 v22, 0x4

    or-long v2, v2, v22

    :cond_3
    :goto_2
    if-eqz v20, :cond_4

    move v8, v13

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-long v22, v2, v6

    cmp-long v22, v22, v4

    if-eqz v22, :cond_5

    if-eqz v8, :cond_6

    const-wide/16 v22, 0x20

    or-long v2, v2, v22

    :cond_5
    :goto_4
    move-object/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_5

    :cond_6
    or-long/2addr v2, v9

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 172
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/ProductAttributes;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    .line 178
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-long v10, v2, v6

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x80

    if-eqz v10, :cond_d

    if-eqz v21, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-eqz v8, :cond_b

    move-object/from16 v0, v20

    :cond_b
    if-eqz v10, :cond_e

    if-eqz v9, :cond_c

    or-long/2addr v2, v11

    goto :goto_9

    :cond_c
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v9, 0x0

    :cond_e
    :goto_9
    and-long v10, v2, v11

    cmp-long v8, v10, v4

    if-eqz v8, :cond_f

    .line 201
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v13

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    move/from16 v17, v8

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    if-eqz v6, :cond_11

    .line 217
    iget-object v6, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvDescription:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    iget-object v6, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvKey:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvNewValue:Landroid/widget/TextView;

    move-object/from16 v14, v18

    invoke-static {v0, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvStrikeValue:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 221
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvValue:Landroid/widget/TextView;

    move-object/from16 v14, v19

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvValue:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 227
    iget-object v0, v1, Lshadowcore/databinding/NcAttributeRowBinding;->tvStrikeValue:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lshadowcore/binding/BindingUtil;->strikeThrough(Landroid/widget/TextView;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/phonepe/base/section/model/ProductAttributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lshadowcore/databinding/NcAttributeRowBinding;->mData:Lcom/phonepe/base/section/model/ProductAttributes;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lshadowcore/databinding/NcAttributeRowBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget p1, Lshadowcore/BR;->data:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
