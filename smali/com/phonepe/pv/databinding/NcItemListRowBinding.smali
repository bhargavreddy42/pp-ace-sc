.class public abstract Lcom/phonepe/pv/databinding/NcItemListRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcItemListRowBinding.java"


# instance fields
.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelect:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mEnableIcon:Ljava/lang/Boolean;

.field protected mItem:Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->divider:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->ivIcon:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->ivSelect:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcItemListRowBinding;->vgItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setEnableIcon(Ljava/lang/Boolean;)V
.end method

.method public abstract setItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V
.end method
