.class public abstract Lcom/fos/databinding/ActivityBaseqrscannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBaseqrscannerBinding.java"


# instance fields
.field public final cameraPV:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flashBtn:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftGL:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingPB:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final primaryTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final secondaryTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cameraPV",
            "flashBtn",
            "leftGL",
            "loadingPB",
            "primaryTV",
            "secondaryTV",
            "toolbar"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->cameraPV:Lcom/ppe_business_resource_linker/scan/ui/CameraSourcePreview;

    .line 48
    iput-object p5, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->flashBtn:Landroid/widget/ImageButton;

    .line 49
    iput-object p6, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->leftGL:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p7, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->loadingPB:Landroid/widget/ProgressBar;

    .line 51
    iput-object p8, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->primaryTV:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->secondaryTV:Landroid/widget/TextView;

    .line 53
    iput-object p10, p0, Lcom/fos/databinding/ActivityBaseqrscannerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
