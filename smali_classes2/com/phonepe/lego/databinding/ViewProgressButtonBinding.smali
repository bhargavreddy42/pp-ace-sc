.class public abstract Lcom/phonepe/lego/databinding/ViewProgressButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewProgressButtonBinding.java"


# instance fields
.field public final ppButton:Lcom/phonepe/lego/atoms/buttons/PPButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ppProgressbar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/lego/atoms/buttons/PPButton;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/phonepe/lego/databinding/ViewProgressButtonBinding;->ppButton:Lcom/phonepe/lego/atoms/buttons/PPButton;

    .line 28
    iput-object p5, p0, Lcom/phonepe/lego/databinding/ViewProgressButtonBinding;->ppProgressbar:Landroid/widget/ProgressBar;

    return-void
.end method
