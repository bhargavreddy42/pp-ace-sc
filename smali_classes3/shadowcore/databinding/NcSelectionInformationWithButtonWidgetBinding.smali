.class public abstract Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcSelectionInformationWithButtonWidgetBinding.java"


# instance fields
.field public final actionText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapsibleContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lshadowcore/viewmodel/SelectionInformationWithButtonVM;

.field public final tvInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvModify:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "actionText",
            "collapsibleContainer",
            "container",
            "ivImage",
            "tvInfo",
            "tvModify",
            "tvSubTitle",
            "tvTitle",
            "widgetContainerView"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->actionText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p5, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->collapsibleContainer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p6, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->container:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p8, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvInfo:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvModify:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p10, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvSubTitle:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->tvTitle:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lshadowcore/databinding/NcSelectionInformationWithButtonWidgetBinding;->widgetContainerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setData(Lshadowcore/viewmodel/SelectionInformationWithButtonVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
