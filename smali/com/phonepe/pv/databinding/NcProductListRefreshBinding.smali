.class public abstract Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcProductListRefreshBinding.java"


# instance fields
.field public final actionButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mValue:Lcom/phonepe/pv/core/widget/productList/ProductListItem;

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->actionButton:Landroid/widget/Button;

    .line 44
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->divider:Landroid/view/View;

    .line 45
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V
.end method
