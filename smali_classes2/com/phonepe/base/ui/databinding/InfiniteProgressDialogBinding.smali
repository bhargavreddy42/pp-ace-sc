.class public abstract Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "InfiniteProgressDialogBinding.java"


# instance fields
.field public final indefiniteLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSubTitle:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field public final tvSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;->indefiniteLoader:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    iput-object p5, p0, Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;->tvSubTitle:Landroid/widget/TextView;

    .line 41
    iput-object p6, p0, Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    sget v0, Lcom/phonepe/base/ui/R$layout;->infinite_progress_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/ui/databinding/InfiniteProgressDialogBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSubTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
