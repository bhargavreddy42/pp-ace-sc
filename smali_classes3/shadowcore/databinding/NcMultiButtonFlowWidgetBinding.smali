.class public abstract Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcMultiButtonFlowWidgetBinding.java"


# instance fields
.field public final flowLayout:Lshadowcore/view/MultiButtonFlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final listedIssues:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILshadowcore/view/MultiButtonFlowLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "flowLayout",
            "listedIssues",
            "tvTitle"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->flowLayout:Lshadowcore/view/MultiButtonFlowLayout;

    .line 38
    iput-object p5, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->listedIssues:Landroid/widget/LinearLayout;

    .line 39
    iput-object p6, p0, Lshadowcore/databinding/NcMultiButtonFlowWidgetBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lshadowcore/viewmodel/MultiButtonFlowWidgetVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
