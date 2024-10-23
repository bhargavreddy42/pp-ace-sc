.class public abstract Lshadowcore/databinding/NcProgressTimelineBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcProgressTimelineBinding.java"


# instance fields
.field protected mVm:Lshadowcore/viewmodel/ProgressTimelineVM;

.field public final stepsView:Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapper:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/view/timelineStepsView/StepsView;Landroid/widget/LinearLayout;)V
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
            "stepsView",
            "wrapper"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lshadowcore/databinding/NcProgressTimelineBinding;->stepsView:Lcom/phonepe/base/ui/view/timelineStepsView/StepsView;

    .line 33
    iput-object p5, p0, Lshadowcore/databinding/NcProgressTimelineBinding;->wrapper:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lshadowcore/databinding/NcProgressTimelineBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lshadowcore/databinding/NcProgressTimelineBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lshadowcore/databinding/NcProgressTimelineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lshadowcore/databinding/NcProgressTimelineBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lshadowcore/R$layout;->nc_progress_timeline:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lshadowcore/databinding/NcProgressTimelineBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setVm(Lshadowcore/viewmodel/ProgressTimelineVM;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
