.class public abstract Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PvNcActionWidgetBinding.java"


# instance fields
.field public final actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

.field protected mVm:Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/phonepe/base/ui/progressButton/ProgressButton;Lcom/phonepe/base/ui/progressButton/ProgressButton;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionView:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    .line 36
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->actionViewRounded:Lcom/phonepe/base/ui/progressButton/ProgressButton;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    sget v0, Lcom/phonepe/pv/R$layout;->pv_nc_action_widget:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/phonepe/pv/databinding/PvNcActionWidgetBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;)V
.end method

.method public abstract setVm(Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;)V
.end method
