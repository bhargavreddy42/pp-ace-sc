.class public abstract Lshadowcore/databinding/NcMultiLinkCheckboxBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcMultiLinkCheckboxBinding.java"


# instance fields
.field public final checkbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;

.field public final subtitleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;)V
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
            "checkbox",
            "descriptionTextView",
            "subtitleTextView",
            "titleTextView"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lshadowcore/databinding/NcMultiLinkCheckboxBinding;->checkbox:Landroid/widget/CheckBox;

    .line 40
    iput-object p5, p0, Lshadowcore/databinding/NcMultiLinkCheckboxBinding;->descriptionTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    .line 41
    iput-object p6, p0, Lshadowcore/databinding/NcMultiLinkCheckboxBinding;->subtitleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    .line 42
    iput-object p7, p0, Lshadowcore/databinding/NcMultiLinkCheckboxBinding;->titleTextView:Lcom/phonepe/base/ui/view/expendableTextView/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lshadowcore/viewmodel/MultiLinkCheckBoxWidgetVm;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
