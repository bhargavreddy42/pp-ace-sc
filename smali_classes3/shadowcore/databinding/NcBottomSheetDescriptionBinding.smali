.class public abstract Lshadowcore/databinding/NcBottomSheetDescriptionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcBottomSheetDescriptionBinding.java"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDescription:Ljava/lang/String;

.field protected mHeader:Ljava/lang/String;

.field public final tvClose:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;)V
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
            "divider",
            "tvClose"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lshadowcore/databinding/NcBottomSheetDescriptionBinding;->divider:Landroid/view/View;

    .line 35
    iput-object p5, p0, Lshadowcore/databinding/NcBottomSheetDescriptionBinding;->tvClose:Landroid/widget/TextView;

    return-void
.end method
