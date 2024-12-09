.class public abstract Lcom/phonepe/pv/databinding/NcProductListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcProductListItemBinding.java"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCheck:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mValue:Lcom/phonepe/pv/core/widget/productList/ProductListItem;

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->divider:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvSubtitle2:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/phonepe/pv/databinding/NcProductListItemBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V
.end method
