.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchableListParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->setScrollListenerForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field final synthetic $searchView:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1;->$searchView:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    .line 222
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1;->$searchView:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->hideKeyboard()V

    :cond_0
    return-void
.end method
