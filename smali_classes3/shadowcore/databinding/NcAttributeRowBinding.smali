.class public abstract Lshadowcore/databinding/NcAttributeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAttributeRowBinding.java"


# instance fields
.field protected mData:Lcom/phonepe/base/section/model/ProductAttributes;

.field public final textView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKey:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStrikeValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "textView",
            "tvDescription",
            "tvKey",
            "tvNewValue",
            "tvStrikeValue",
            "tvValue"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lshadowcore/databinding/NcAttributeRowBinding;->textView:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvDescription:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvKey:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvNewValue:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvStrikeValue:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lshadowcore/databinding/NcAttributeRowBinding;->tvValue:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/base/section/model/ProductAttributes;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
