.class public abstract Lshadowcore/databinding/NcTooltipViewWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcTooltipViewWidgetBinding.java"


# instance fields
.field protected mVm:Lshadowcore/viewmodel/TooltipViewVM;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "tooltipActionText",
            "tooltipText"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->tooltipActionText:Landroid/widget/TextView;

    .line 32
    iput-object p5, p0, Lshadowcore/databinding/NcTooltipViewWidgetBinding;->tooltipText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lshadowcore/viewmodel/TooltipViewVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
