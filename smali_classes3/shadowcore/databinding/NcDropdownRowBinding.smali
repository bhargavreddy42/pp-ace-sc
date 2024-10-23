.class public abstract Lshadowcore/databinding/NcDropdownRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcDropdownRowBinding.java"


# instance fields
.field public final clInfo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedOptionImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDropDownDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "clInfo",
            "selectedOptionImageView",
            "tvDropDownDescription",
            "tvText"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lshadowcore/databinding/NcDropdownRowBinding;->clInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p5, p0, Lshadowcore/databinding/NcDropdownRowBinding;->selectedOptionImageView:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lshadowcore/databinding/NcDropdownRowBinding;->tvDropDownDescription:Landroid/widget/TextView;

    .line 38
    iput-object p7, p0, Lshadowcore/databinding/NcDropdownRowBinding;->tvText:Landroid/widget/TextView;

    return-void
.end method
