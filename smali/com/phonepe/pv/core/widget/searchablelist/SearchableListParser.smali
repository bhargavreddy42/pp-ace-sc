.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;
.super Lshadowcore/parser/ViewParser;
.source "SearchableListParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
        "Lcom/phonepe/pv/databinding/NcSearchableListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchableListParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchableListParser.kt\ncom/phonepe/pv/core/widget/searchablelist/SearchableListParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1860#2,3:236\n1851#2,2:239\n350#2,7:241\n*S KotlinDebug\n*F\n+ 1 SearchableListParser.kt\ncom/phonepe/pv/core/widget/searchablelist/SearchableListParser\n*L\n69#1:236,3\n158#1:239,2\n189#1:241,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J2\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J \u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010,\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0003J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010/\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u001aH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
        "Lcom/phonepe/pv/databinding/NcSearchableListBinding;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "createView",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "context",
        "Landroid/content/Context;",
        "vm",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "styleApplicator",
        "Lshadowcore/style/applicator/BaseWidgetStyleApplicator;",
        "init",
        "",
        "binding",
        "initializeMainRecyclerView",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;",
        "initializeSearchRecyclerView",
        "itemSelected",
        "listItem",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "inSearchMode",
        "",
        "positionInSearch",
        "",
        "onSearchTextUpdated",
        "searchText",
        "searchedItemAdapter",
        "setScrollListenerForRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchView",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchView;",
        "setupSearchView",
        "unselectAllItems",
        "updateList",
        "adapter",
        "updatePreFilledData",
        "Companion",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8ksJ8wZ6jHEl4aVbAMbGDdTDM08(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->init$lambda-1(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->Companion:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$Companion;

    .line 24
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->instance:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;
    .locals 1

    .line 21
    sget-object v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->instance:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;

    return-object v0
.end method

.method public static final synthetic access$itemSelected(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZILcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->itemSelected(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZILcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    return-void
.end method

.method public static final synthetic access$updateList(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->updateList(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 2

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->setupSearchView(Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    .line 53
    invoke-direct {p0, p1, p3, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->initializeSearchRecyclerView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    .line 54
    invoke-direct {p0, p1, p3, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->initializeMainRecyclerView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    invoke-virtual {p3, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->fetchData(Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-object v0, p2, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->btnTryAgain:Landroid/widget/Button;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p2, p2, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {p2, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchHint(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->updatePreFilledData(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;)V

    return-void
.end method

.method private static final init$lambda-1(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Landroid/view/View;)V
    .locals 1

    const-string p3, "$vm"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getShowErrorView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$2$1;

    invoke-direct {p3, p1, p2, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$init$2$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    invoke-virtual {p0, p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->fetchData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initializeMainRecyclerView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;
    .locals 7

    .line 87
    new-instance v6, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getShowIcon()Z

    move-result v2

    .line 89
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableMultiSelect()Z

    move-result v3

    .line 90
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getSelectedIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getUnselectedIconUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeMainRecyclerView$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeMainRecyclerView$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    invoke-virtual {v6, v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->setActionListener(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;)V

    .line 98
    iget-object p2, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    .line 99
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    invoke-virtual {p2, v6}, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object p1, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    const-string p2, "binding.rvItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    const-string p3, "binding.searchContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->setScrollListenerForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    return-object v6
.end method

.method private final initializeSearchRecyclerView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
    .locals 7

    .line 111
    new-instance v6, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getShowIcon()Z

    move-result v2

    .line 114
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableMultiSelect()Z

    move-result v3

    .line 115
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getSelectedIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getUnselectedIconUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;

    invoke-direct {v0, p2, p3, p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$initializeSearchRecyclerView$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;)V

    invoke-virtual {v6, v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->setActionListener(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$ActionListener;)V

    .line 125
    iget-object p2, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    .line 126
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    invoke-virtual {p2, v6}, Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    iget-object p1, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    const-string p2, "binding.rvSearchedItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    const-string p3, "binding.searchContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->setScrollListenerForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    return-void
.end method

.method private final itemSelected(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;ZILcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableMultiSelect()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.widget.searchablelist.ItemAdapter"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSelectedItemIndex()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eqz p2, :cond_4

    .line 188
    iget-object v0, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    .line 189
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 352
    check-cast v6, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    .line 189
    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->isSelected()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_1
    if-eq v5, v3, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v4}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setSelected(Z)V

    .line 192
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 197
    :cond_4
    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSelectedItemIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setSelected(Z)V

    .line 198
    :goto_3
    iget-object v0, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSelectedItemIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 200
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v4, "listItem.identifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->updateSelectedItems(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setSelected(Z)V

    .line 201
    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->onItemsSelected()V

    .line 202
    invoke-virtual {p4, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->update(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    .line 203
    invoke-virtual {p4}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getListItemListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v3

    .line 204
    :goto_4
    invoke-virtual {p4, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->setSelectedItemIndex(I)V

    if-eqz p2, :cond_8

    .line 206
    iget-object p2, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->hideKeyboard()V

    .line 207
    iget-object p2, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvSearchedItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    if-eq v0, v3, :cond_a

    .line 210
    iget-object p2, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getNextPosition(Ljava/lang/Integer;)I

    move-result p4

    .line 210
    invoke-virtual {p2, p1, p3, p4}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->updateSelectedItems(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;Ljava/lang/Integer;I)V

    .line 213
    iget-object p1, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 214
    :cond_9
    iget-object p1, p5, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_a
    return-void
.end method

.method private final setScrollListenerForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V
    .locals 1

    .line 222
    new-instance v0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1;

    invoke-direct {v0, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setScrollListenerForRecyclerView$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setupSearchView(Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 2

    .line 136
    iget-object v0, p1, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->searchContainer:Lcom/phonepe/pv/core/widget/searchablelist/SearchView;

    new-instance v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser$setupSearchView$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchView;->setSearchWidgetCallback(Lcom/phonepe/pv/core/widget/searchablelist/SearchView$SearchCallback;)V

    return-void
.end method

.method private final updateList(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 0

    .line 79
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->updateList(Ljava/util/List;)V

    return-void
.end method

.method private final updatePreFilledData(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;)V
    .locals 6

    .line 69
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    .line 70
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSelectedIdentifiers()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setSelected(Z)V

    .line 72
    :goto_2
    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->setSelectedItemIndex(I)V

    :cond_3
    move v1, v3

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 21
    check-cast p2, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lshadowcore/style/applicator/BaseWidgetStyleApplicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/NcSearchableListBinding;",
            "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleApplicator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 36
    sget v0, Lcom/phonepe/pv/R$layout;->nc_searchable_list:I

    const/4 v1, 0x0

    .line 34
    invoke-static {p5, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string p5, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/phonepe/pv/databinding/NcSearchableListBinding;

    .line 39
    invoke-virtual {p3, p2}, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->setVm(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    .line 40
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    invoke-virtual {p2}, Lshadowcore/viewmodel/BaseComponentVM;->init()V

    .line 43
    invoke-direct {p0, p1, p3, p2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListParser;->init(Landroid/content/Context;Lcom/phonepe/pv/databinding/NcSearchableListBinding;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V

    .line 44
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 233
    const-string v0, "SEARCHABLE_LIST"

    return-object v0
.end method

.method public final onSearchTextUpdated(Ljava/lang/String;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 1
    .param p2    # Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchedItemAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->updateList(Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 174
    const-string p1, ""

    :cond_1
    invoke-virtual {p3, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSearchFilteredItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter;->updateList(Ljava/util/List;)V

    return-void
.end method

.method public final unselectAllItems(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lcom/phonepe/pv/databinding/NcSearchableListBinding;)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/databinding/NcSearchableListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    .line 158
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->setSelectedItemIndex(I)V

    .line 160
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSelectedIdentifiers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->onValueChange(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p2, Lcom/phonepe/pv/databinding/NcSearchableListBinding;->rvItems:Lcom/phonepe/pv/core/widget/searchablelist/EmptyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
