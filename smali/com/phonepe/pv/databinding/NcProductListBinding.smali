.class public abstract Lcom/phonepe/pv/databinding/NcProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcProductListBinding.java"


# instance fields
.field public final dividerView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderPB:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loaderTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/productList/ProductListVM;

.field public final refreshLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTV:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->dividerView:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderPB:Landroid/widget/ProgressBar;

    .line 49
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->loaderTV:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->refreshLayout:Landroid/widget/LinearLayout;

    .line 51
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcProductListBinding;->titleTV:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/productList/ProductListVM;)V
.end method
