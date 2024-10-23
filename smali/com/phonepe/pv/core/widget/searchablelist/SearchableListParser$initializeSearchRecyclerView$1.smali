.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;
.super Ljava/lang/Object;
.source "SearchableListParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->initializeSearchRecyclerView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;",
        "onItemClick",
        "",
        "listItem",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "position",
        "",
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


# instance fields
.field final synthetic $binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

.field final synthetic this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;I)V
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getEditable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    iget-object v1, v1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->getSearchText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "binding.searchContainer.searchText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->logSearchRankEvent(ILjava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iget-object v7, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iget-object v8, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    const/4 v5, 0x1

    move-object v4, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->access$itemSelected(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZILcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    return-void
.end method
