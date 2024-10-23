.class public abstract Lcom/phonepe/pv/databinding/NcSearchableListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NcSearchableListBinding.java"


# instance fields
.field public final btnTryAgain:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCombinedItem:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchResultLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->btnTryAgain:Landroid/widget/Button;

    .line 64
    iput-object p5, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorDesc:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorTitle:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->errorView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p8, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->flCombinedItem:Landroid/widget/FrameLayout;

    .line 68
    iput-object p9, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    iput-object p10, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    .line 70
    iput-object p11, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    .line 71
    iput-object p12, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    .line 72
    iput-object p13, p0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->tvSearchResultLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setVm(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
.end method
