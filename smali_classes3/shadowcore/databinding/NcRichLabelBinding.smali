.class public abstract Lshadowcore/databinding/NcRichLabelBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcRichLabelBinding.java"


# instance fields
.field public final ivRichLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLabelField:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llParent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/LabelVm;

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "ivRichLabel",
            "labelTV",
            "llLabelField",
            "llParent",
            "tvTitle"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lshadowcore/databinding/NcRichLabelBinding;->ivRichLabel:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lshadowcore/databinding/NcRichLabelBinding;->labelTV:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lshadowcore/databinding/NcRichLabelBinding;->llLabelField:Landroid/widget/LinearLayout;

    .line 46
    iput-object p7, p0, Lshadowcore/databinding/NcRichLabelBinding;->llParent:Landroid/widget/LinearLayout;

    .line 47
    iput-object p8, p0, Lshadowcore/databinding/NcRichLabelBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/LabelVm;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
