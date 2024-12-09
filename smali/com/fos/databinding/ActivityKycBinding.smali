.class public abstract Lcom/fos/databinding/ActivityKycBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityKycBinding.java"


# instance fields
.field public final fragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timeRemTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timerText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
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
            "fragmentContainer",
            "timeRemTv",
            "timerLayout",
            "timerText",
            "toolbar"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/fos/databinding/ActivityKycBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 40
    iput-object p5, p0, Lcom/fos/databinding/ActivityKycBinding;->timeRemTv:Landroid/widget/TextView;

    .line 41
    iput-object p6, p0, Lcom/fos/databinding/ActivityKycBinding;->timerLayout:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p7, p0, Lcom/fos/databinding/ActivityKycBinding;->timerText:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/fos/databinding/ActivityKycBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
