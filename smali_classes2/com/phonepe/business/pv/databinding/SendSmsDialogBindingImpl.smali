.class public Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;
.super Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;
.source "SendSmsDialogBindingImpl.java"

# interfaces
.implements Lcom/phonepe/business/pv/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

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

    sput-object v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/phonepe/business/pv/R$id;->simOneIV:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/phonepe/business/pv/R$id;->simTwoIV:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/phonepe/business/pv/R$id;->divider1:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/phonepe/business/pv/R$id;->cancelButton:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/phonepe/business/pv/R$id;->divider2:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/phonepe/business/pv/R$id;->retryButton:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/phonepe/business/pv/R$id;->loader:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    sget-object v0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v19, p3, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x4

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x3

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xc

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 691
    iput-wide v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 64
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->bottomButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->dismiss:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneCarrierTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simSelectContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoCarrierTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->subtitleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->titleTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/phonepe/business/pv/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/phonepe/business/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/business/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/phonepe/business/pv/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/phonepe/business/pv/generated/callback/OnClickListener;-><init>(Lcom/phonepe/business/pv/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBottomButtonText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 244
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 247
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

.method private onChangeVmError(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 235
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 238
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

.method private onChangeVmErrorDesc(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 208
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeVmErrorTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 190
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 193
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

.method private onChangeVmHideDismiss(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 226
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 229
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

.method private onChangeVmLoading(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 262
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 265
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

.method private onChangeVmLoadingText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 217
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeVmSelectedSimIndex(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 163
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSimOneCarrier(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 253
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 256
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

.method private onChangeVmSimTwoCarrier(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 181
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 172
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 199
    sget p1, Lcom/phonepe/business/pv/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 202
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
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->mVm:Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;

    if-eqz p1, :cond_2

    .line 666
    invoke-virtual {p1, p2}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->onSimSelected(I)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->mVm:Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 684
    invoke-virtual {p1, p2}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->onSimSelected(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 56

    move-object/from16 v1, p0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide v2, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 276
    iput-wide v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->mVm:Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;

    const-wide/16 v6, 0x5fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v16, 0x5100

    const-wide/16 v18, 0x5080

    const-wide/16 v20, 0x5040

    const-wide/16 v22, 0x5020

    const-wide/16 v24, 0x5010

    const-wide/16 v26, 0x5008

    const-wide/16 v28, 0x5004

    const-wide/16 v30, 0x5002

    const-wide/16 v32, 0x5001

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v36, 0x0

    if-eqz v6, :cond_28

    and-long v37, v2, v32

    cmp-long v6, v37, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getSelectedSimIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v37

    move-object/from16 v9, v37

    goto :goto_0

    :cond_0
    move-object/from16 v9, v36

    .line 325
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 330
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v9, v36

    .line 335
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    if-nez v9, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    if-ne v9, v7, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v10, :cond_4

    const-wide/32 v39, 0x10000

    :goto_4
    or-long v2, v2, v39

    goto :goto_5

    :cond_4
    const-wide/32 v39, 0x8000

    goto :goto_4

    :cond_5
    :goto_5
    and-long v39, v2, v32

    cmp-long v6, v39, v4

    if-eqz v6, :cond_7

    if-eqz v9, :cond_6

    const-wide/32 v39, 0x40000

    :goto_6
    or-long v2, v2, v39

    goto :goto_7

    :cond_6
    const-wide/32 v39, 0x20000

    goto :goto_6

    .line 361
    :cond_7
    :goto_7
    iget-object v6, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v10, :cond_8

    sget v10, Lcom/phonepe/business/pv/R$drawable;->rounded_rectangle_selected:I

    :goto_8
    invoke-static {v6, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    :cond_8
    sget v10, Lcom/phonepe/business/pv/R$drawable;->rounded_rectangle_unselected:I

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_9

    .line 363
    iget-object v9, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/phonepe/business/pv/R$drawable;->rounded_rectangle_selected:I

    :goto_a
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_b

    :cond_9
    iget-object v9, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/phonepe/business/pv/R$drawable;->rounded_rectangle_unselected:I

    goto :goto_a

    :cond_a
    move-object/from16 v6, v36

    move-object v9, v6

    :goto_b
    and-long v39, v2, v30

    cmp-long v10, v39, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 369
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_c

    :cond_b
    move-object/from16 v10, v36

    .line 371
    :goto_c
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 376
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v10, v36

    :goto_d
    and-long v39, v2, v28

    cmp-long v39, v39, v4

    if-eqz v39, :cond_e

    if-eqz v0, :cond_d

    .line 383
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getSimTwoCarrier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v8, v39

    goto :goto_e

    :cond_d
    move-object/from16 v8, v36

    :goto_e
    const/4 v11, 0x2

    .line 385
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_e

    .line 390
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v8, v36

    :goto_f
    and-long v11, v2, v26

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    .line 397
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getErrorTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_10

    :cond_f
    move-object/from16 v11, v36

    :goto_10
    const/4 v12, 0x3

    .line 399
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_10

    .line 404
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v11, v36

    :goto_11
    and-long v42, v2, v24

    cmp-long v12, v42, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_11

    .line 411
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_12

    :cond_11
    move-object/from16 v12, v36

    :goto_12
    const/4 v13, 0x4

    .line 413
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_12

    .line 418
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 v12, v36

    :goto_13
    and-long v13, v2, v22

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_13

    .line 425
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getErrorDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_14

    :cond_13
    move-object/from16 v13, v36

    :goto_14
    const/4 v14, 0x5

    .line 427
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_14

    .line 432
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 v13, v36

    :goto_15
    and-long v44, v2, v20

    cmp-long v14, v44, v4

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    .line 439
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getLoadingText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_16

    :cond_15
    move-object/from16 v14, v36

    :goto_16
    const/4 v15, 0x6

    .line 441
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    .line 446
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_17

    :cond_16
    move-object/from16 v14, v36

    :goto_17
    and-long v45, v2, v18

    cmp-long v15, v45, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_17

    .line 453
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getHideDismiss()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_18

    :cond_17
    move-object/from16 v15, v36

    :goto_18
    const/4 v4, 0x7

    .line 455
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    .line 460
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_19

    :cond_18
    move-object/from16 v4, v36

    .line 465
    :goto_19
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    and-long v47, v2, v16

    const-wide/16 v45, 0x0

    cmp-long v5, v47, v45

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1a

    .line 475
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_1b
    const/16 v15, 0x8

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, v36

    goto :goto_1b

    .line 477
    :goto_1c
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1b

    .line 482
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    :goto_1d
    const-wide/16 v42, 0x5200

    goto :goto_1e

    :cond_1b
    move-object/from16 v15, v36

    goto :goto_1d

    :cond_1c
    move-object/from16 v5, v36

    move-object v15, v5

    goto :goto_1d

    :goto_1e
    and-long v47, v2, v42

    const-wide/16 v45, 0x0

    cmp-long v47, v47, v45

    if-eqz v47, :cond_1e

    if-eqz v0, :cond_1d

    .line 489
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getBottomButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v47

    move/from16 v48, v4

    move-object/from16 v7, v47

    goto :goto_1f

    :cond_1d
    move/from16 v48, v4

    move-object/from16 v7, v36

    :goto_1f
    const/16 v4, 0x9

    .line 491
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1f

    .line 496
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_20
    const-wide/16 v40, 0x5400

    goto :goto_21

    :cond_1e
    move/from16 v48, v4

    :cond_1f
    move-object/from16 v4, v36

    goto :goto_20

    :goto_21
    and-long v49, v2, v40

    const-wide/16 v45, 0x0

    cmp-long v7, v49, v45

    if-eqz v7, :cond_21

    if-eqz v0, :cond_20

    .line 503
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getSimOneCarrier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    move-object/from16 v49, v4

    goto :goto_22

    :cond_20
    move-object/from16 v49, v4

    move-object/from16 v7, v36

    :goto_22
    const/16 v4, 0xa

    .line 505
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_22

    .line 510
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_23
    const-wide/16 v37, 0x5900

    goto :goto_24

    :cond_21
    move-object/from16 v49, v4

    :cond_22
    move-object/from16 v4, v36

    goto :goto_23

    :goto_24
    and-long v50, v2, v37

    const-wide/16 v45, 0x0

    cmp-long v7, v50, v45

    if-eqz v7, :cond_27

    if-eqz v0, :cond_23

    .line 517
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v50

    move-object/from16 v51, v5

    move-object/from16 v55, v50

    move-object/from16 v50, v4

    move-object/from16 v4, v55

    goto :goto_25

    :cond_23
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v4, v36

    :goto_25
    const/16 v5, 0xb

    .line 519
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_24

    .line 524
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Boolean;

    .line 529
    :cond_24
    invoke-static/range {v36 .. v36}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v7, :cond_26

    if-eqz v4, :cond_25

    const-wide/32 v34, 0x100000

    or-long v2, v2, v34

    :goto_26
    move v5, v4

    move-object/from16 v54, v12

    move-object/from16 v7, v36

    move/from16 v4, v48

    move-object/from16 v36, v51

    :goto_27
    move-object v12, v8

    move-object/from16 v48, v15

    move-object/from16 v8, v50

    move-object v15, v10

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, v49

    goto :goto_28

    :cond_25
    const-wide/32 v34, 0x100000

    const-wide/32 v52, 0x80000

    or-long v2, v2, v52

    goto :goto_26

    :cond_26
    const-wide/32 v34, 0x100000

    goto :goto_26

    :cond_27
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    const-wide/32 v34, 0x100000

    move-object/from16 v54, v12

    move-object/from16 v7, v36

    move/from16 v4, v48

    move-object/from16 v36, v51

    const/4 v5, 0x0

    goto :goto_27

    :cond_28
    const-wide/32 v34, 0x100000

    move-object/from16 v6, v36

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v48, v15

    move-object/from16 v54, v48

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    and-long v34, v2, v34

    const-wide/16 v45, 0x0

    cmp-long v34, v34, v45

    if-eqz v34, :cond_2b

    if-eqz v0, :cond_29

    .line 550
    invoke-virtual {v0}, Lcom/phonepe/business/pv/action/sendSms/SendSmsVM;->getError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v36

    :cond_29
    move-object/from16 v34, v15

    move-object/from16 v0, v36

    const/16 v15, 0x8

    .line 552
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2a

    .line 557
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_29

    :cond_2a
    move-object/from16 v15, v48

    .line 562
    :goto_29
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v35, 0x1

    xor-int/lit8 v0, v0, 0x1

    :goto_2a
    const-wide/16 v35, 0x5900

    goto :goto_2b

    :cond_2b
    move-object/from16 v34, v15

    move-object/from16 v15, v48

    const/4 v0, 0x0

    goto :goto_2a

    :goto_2b
    and-long v35, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v35, v35, v37

    if-eqz v35, :cond_2c

    if-eqz v5, :cond_2c

    :goto_2c
    const-wide/16 v42, 0x5200

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2d
    and-long v42, v2, v42

    cmp-long v5, v42, v37

    if-eqz v5, :cond_2d

    .line 578
    iget-object v5, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->bottomButton:Landroid/widget/Button;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v5, v2, v18

    cmp-long v5, v5, v37

    if-eqz v5, :cond_2e

    .line 583
    iget-object v5, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->dismiss:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2e
    and-long v4, v2, v16

    cmp-long v4, v4, v37

    if-eqz v4, :cond_2f

    .line 588
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v15}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2f
    and-long v4, v2, v22

    cmp-long v4, v4, v37

    if-eqz v4, :cond_30

    .line 593
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorDesc:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v26

    cmp-long v4, v4, v37

    if-eqz v4, :cond_31

    .line 598
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->errorTitle:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/16 v4, 0x5800

    and-long/2addr v4, v2

    cmp-long v4, v4, v37

    if-eqz v4, :cond_32

    .line 603
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v7}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_32
    and-long v4, v2, v20

    cmp-long v4, v4, v37

    if-eqz v4, :cond_33

    .line 608
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->loaderTV:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lshadowcore/binding/BindingUtil;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_33
    const-wide/16 v4, 0x5400

    and-long/2addr v4, v2

    cmp-long v4, v4, v37

    if-eqz v4, :cond_34

    .line 613
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneCarrierTV:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v4, v4, v37

    if-eqz v4, :cond_35

    .line 618
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    and-long v4, v2, v32

    cmp-long v4, v4, v37

    if-eqz v4, :cond_36

    .line 624
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simOneContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 625
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    if-eqz v35, :cond_37

    .line 630
    iget-object v4, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simSelectContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lshadowcore/binding/BindingUtil;->isViewVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_37
    and-long v4, v2, v28

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 635
    iget-object v0, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->simTwoCarrierTV:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 640
    iget-object v0, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->subtitleTV:Landroid/widget/TextView;

    move-object/from16 v10, v34

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v2, v2, v24

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3a

    .line 645
    iget-object v0, v1, Lcom/phonepe/business/pv/databinding/SendSmsDialogBinding;->titleTV:Landroid/widget/TextView;

    move-object/from16 v12, v54

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 158
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmLoading(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmSimOneCarrier(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmBottomButtonText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmError(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmHideDismiss(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmLoadingText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmErrorDesc(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmErrorTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmSimTwoCarrier(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/phonepe/business/pv/databinding/SendSmsDialogBindingImpl;->onChangeVmSelectedSimIndex(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
