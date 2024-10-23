.class public abstract Lcom/phonepe/pv/databinding/NcAddANewProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcAddANewProductBinding.java"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCheck:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mValue:Lcom/phonepe/pv/core/widget/productList/ProductListItem;

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->divider:Landroid/view/View;

    .line 44
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->itemViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 46
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->ivIcon:Landroid/widget/ImageView;

    .line 47
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setValue(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V
.end method
