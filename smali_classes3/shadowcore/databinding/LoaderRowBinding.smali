.class public abstract Lshadowcore/databinding/LoaderRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LoaderRowBinding.java"


# instance fields
.field public final infoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loader:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "infoText",
            "loader",
            "loaderView"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lshadowcore/databinding/LoaderRowBinding;->infoText:Landroid/widget/TextView;

    .line 32
    iput-object p5, p0, Lshadowcore/databinding/LoaderRowBinding;->loader:Landroid/widget/ProgressBar;

    .line 33
    iput-object p6, p0, Lshadowcore/databinding/LoaderRowBinding;->loaderView:Landroid/widget/LinearLayout;

    return-void
.end method
