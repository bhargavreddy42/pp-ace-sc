.class public abstract Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcTooltipWidgetBinding.java"


# instance fields
.field protected mVm:Lcom/phonepe/base/ui/view/tooltip/ViewTooltipVM;

.field public final tooltipActionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tooltipText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;->tooltipActionText:Landroid/widget/TextView;

    .line 32
    iput-object p5, p0, Lcom/phonepe/base/ui/databinding/NcTooltipWidgetBinding;->tooltipText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/base/ui/view/tooltip/ViewTooltipVM;)V
.end method
