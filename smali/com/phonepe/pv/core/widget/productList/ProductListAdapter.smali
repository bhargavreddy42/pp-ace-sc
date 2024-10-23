.class public final Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;,
        Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListItemViewHolder;,
        Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;,
        Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004!\"#$B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "callback",
        "Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "getCallback",
        "()Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;",
        "setCallback",
        "(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V",
        "AddProductViewHolder",
        "Callback",
        "ProductListItemViewHolder",
        "ProductListRefreshViewHolder",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->valueOf(Ljava/lang/String;)Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/productList/ProductListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->getItemViewType(I)I

    move-result v0

    .line 59
    sget-object v1, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListItemViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListItemViewHolder;->bindView(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_ADD_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 63
    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;->bindView(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_REFRESH:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 66
    check-cast p1, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/productList/ProductListItem;

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;->bindView(Lcom/phonepe/pv/core/widget/productList/ProductListItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 28
    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListItemViewHolder;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget v3, Lcom/phonepe/pv/R$layout;->nc_product_list_item:I

    .line 29
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcProductListItemBinding;

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListItemViewHolder;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcProductListItemBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_ADD_PRODUCT:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 36
    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    sget v3, Lcom/phonepe/pv/R$layout;->nc_add_a_new_product:I

    .line 37
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcAddANewProductBinding;

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    .line 36
    invoke-direct {p2, p0, p1, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$AddProductViewHolder;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcAddANewProductBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/phonepe/pv/core/widget/productList/ProductListItemType;->ITEM_TYPE_REFRESH:Lcom/phonepe/pv/core/widget/productList/ProductListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 44
    new-instance p2, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v3, Lcom/phonepe/pv/R$layout;->nc_product_list_refresh:I

    .line 45
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    .line 44
    invoke-direct {p2, p0, p1, v0}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$ProductListRefreshViewHolder;-><init>(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;Lcom/phonepe/pv/databinding/NcProductListRefreshBinding;Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final setCallback(Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/productList/ProductListAdapter;->callback:Lcom/phonepe/pv/core/widget/productList/ProductListAdapter$Callback;

    return-void
.end method
