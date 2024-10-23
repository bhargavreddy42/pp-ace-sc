.class public abstract Lcom/phonepe/pv/databinding/NcAlertBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAlertBarBinding.java"


# instance fields
.field protected mVm:Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;

.field public final textTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcAlertBarBinding;->textTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;)V
.end method
