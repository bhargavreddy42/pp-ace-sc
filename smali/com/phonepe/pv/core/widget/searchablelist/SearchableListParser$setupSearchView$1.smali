.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;
.super Ljava/lang/Object;
.source "SearchableListParser.kt"

# interfaces
.implements Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->setupSearchView(Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;",
        "onSearchBackPress",
        "",
        "onSearchFocusChanged",
        "isFocused",
        "",
        "onSearchTextChanged",
        "text",
        "",
        "onSearchViewInitialized",
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
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchBackPress()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->unselectAllItems(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    return-void
.end method

.method public onSearchFocusChanged(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getShowSearchView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->logSearchClickEvent()V

    :cond_0
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$binding:Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    iget-object v0, v0, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.searchablelist.ItemAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    .line 148
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->this$0:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;->$vm:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual {v1, p1, v0, v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->onSearchTextUpdated(Ljava/lang/String;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    return-void
.end method

.method public onSearchViewInitialized()V
    .locals 0

    .line 0
    return-void
.end method
