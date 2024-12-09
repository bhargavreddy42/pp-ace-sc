.class public abstract Lshadowcore/databinding/NcDisclaimerRowItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDisclaimerRowItemBinding.java"


# instance fields
.field public final guidelineBegin:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineEnd:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "guidelineBegin",
            "guidelineEnd",
            "tvDescription",
            "tvFooter",
            "tvTitle"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->guidelineBegin:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    iput-object p5, p0, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->guidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    iput-object p6, p0, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvDescription:Landroid/widget/TextView;

    .line 40
    iput-object p7, p0, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvFooter:Landroid/widget/TextView;

    .line 41
    iput-object p8, p0, Lshadowcore/databinding/NcDisclaimerRowItemBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
