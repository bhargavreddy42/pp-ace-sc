.class public abstract Lshadowcore/databinding/NcBottomListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcBottomListBinding.java"


# instance fields
.field public final description:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeadline:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "description",
            "ivClose",
            "rvBottomSheet",
            "tvHeadline"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lshadowcore/databinding/NcBottomListBinding;->description:Landroid/widget/TextView;

    .line 35
    iput-object p5, p0, Lshadowcore/databinding/NcBottomListBinding;->ivClose:Landroid/widget/ImageView;

    .line 36
    iput-object p6, p0, Lshadowcore/databinding/NcBottomListBinding;->rvBottomSheet:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p7, p0, Lshadowcore/databinding/NcBottomListBinding;->tvHeadline:Landroid/widget/TextView;

    return-void
.end method
