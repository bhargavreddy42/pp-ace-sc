.class public final Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemAdapter.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;,
        Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;,
        Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003()*BA\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0014\u0010 \u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060!J%\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\'R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
        "Lkotlin/collections/ArrayList;",
        "showIcon",
        "",
        "isMultiSelect",
        "selectedIconUrl",
        "",
        "unselectedIconUrl",
        "(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)V",
        "actionListener",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClicked",
        "setActionListener",
        "updateList",
        "",
        "updateSelectedItems",
        "listItem",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "first",
        "second",
        "(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;Ljava/lang/Integer;I)V",
        "ActionListener",
        "Companion",
        "Item",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionListener:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;

.field private final isMultiSelect:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedIconUrl:Ljava/lang/String;

.field private final showIcon:Z

.field private final unselectedIconUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->Companion:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    .line 13
    iput-boolean p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->showIcon:Z

    .line 14
    iput-boolean p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->isMultiSelect:Z

    .line 15
    iput-object p4, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->selectedIconUrl:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->unselectedIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;

    .line 45
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v3

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->isSelected()Z

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :goto_1
    iget-boolean v5, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->showIcon:Z

    iget-boolean v6, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->isMultiSelect:Z

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->selectedIconUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->unselectedIconUrl:Ljava/lang/String;

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;->bindView(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_2
    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/NewTitleViewHolder;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getStripName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/NewTitleViewHolder;->bindView(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 38
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$onCreateViewHolder$1;

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_0
    new-instance p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v2, Lcom/phonepe/pv/R$layout;->nc_item_list_row:I

    .line 31
    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026_list_row, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/NcItemListRowBinding;

    .line 30
    invoke-direct {p2, p1, p0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder;-><init>(Lcom/phonepe/pv/databinding/NcItemListRowBinding;Lcom/phonepe/pv/core/widget/searchablelist/ItemViewHolder$ItemActionsListener;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 33
    :cond_1
    new-instance p2, Lcom/phonepe/pv/core/widget/searchablelist/NewTitleViewHolder;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v2, Lcom/phonepe/pv/R$layout;->msc_item_title:I

    .line 34
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/NewTitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->actionListener:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;->onItemClick(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;I)V

    :cond_0
    return-void
.end method

.method public final setActionListener(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->actionListener:Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;

    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateSelectedItems(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;Ljava/lang/Integer;I)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/widget/searchablelist/ListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setListItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setListItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    :cond_0
    return-void
.end method
