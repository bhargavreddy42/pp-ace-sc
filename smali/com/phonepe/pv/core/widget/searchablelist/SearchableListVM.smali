.class public final Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;
.super Lshadowcore/viewmodel/BaseComponentVM;
.source "SearchableListVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchableListVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchableListVM.kt\ncom/phonepe/pv/core/widget/searchablelist/SearchableListVM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010)\u001a\u00020*H\u0016J\u001a\u0010+\u001a\u00020*2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020*0-J\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017000/J\u0015\u00101\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012002\u0006\u00106\u001a\u00020\u001cJ \u00107\u001a\u00020*2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u0002090\u0011j\u0008\u0012\u0004\u0012\u000209`\u0013H\u0002J\u0006\u0010:\u001a\u00020*J\u0016\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u001cJ\u0008\u0010>\u001a\u00020*H\u0002J\u0006\u0010?\u001a\u00020*J \u0010@\u001a\u00020*2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u000c\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020*H\u0016J\u0016\u0010I\u001a\u00020*2\u000c\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010DH\u0016J\u000e\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u0016J\u000e\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0011j\u0008\u0012\u0004\u0012\u00020\u0017`\u00130\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR!\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000fR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000f\u00a8\u0006N"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "fieldDataFactory",
        "Lshadowcore/BaseFieldDataFactory;",
        "(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V",
        "componentData",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;",
        "getComponentData",
        "()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;",
        "enableSearchLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getEnableSearchLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "pickerItems",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
        "Lkotlin/collections/ArrayList;",
        "pickerListItemListMap",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
        "",
        "progressBarLiveData",
        "getProgressBarLiveData",
        "selectedIdentifiers",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getSelectedIdentifiers",
        "()Ljava/util/HashSet;",
        "selectedItemIndex",
        "getSelectedItemIndex",
        "()I",
        "setSelectedItemIndex",
        "(I)V",
        "showErrorView",
        "getShowErrorView",
        "showSearchView",
        "getShowSearchView",
        "checkValidity",
        "",
        "fetchData",
        "apiCallback",
        "Lkotlin/Function1;",
        "getListItemListMap",
        "",
        "",
        "getNextPosition",
        "position",
        "(Ljava/lang/Integer;)I",
        "getPickerItems",
        "getSearchFilteredItems",
        "searchString",
        "initPickerList",
        "listGroups",
        "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;",
        "logSearchClickEvent",
        "logSearchRankEvent",
        "rank",
        "searchQuery",
        "onError",
        "onItemsSelected",
        "onRuleSatisfied",
        "result",
        "Lcom/phonepe/base/section/model/rules/result/Result;",
        "ruleEmittingObject",
        "Lshadowcore/ruleEngine/RuleEmittingObject;",
        "onValueChange",
        "value",
        "",
        "populateDefault",
        "resortToDefaultValues",
        "update",
        "listItem",
        "updateSelectedItems",
        "selectedItem",
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
.field private final componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableSearchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pickerItems:Ljava/util/ArrayList;
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

.field private pickerListItemListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressBarLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedItemIndex:I

.field private final showErrorView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSearchView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XziqYmiI_kesATaDyf6o2G7FaPg(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getSearchFilteredItems$lambda-2(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lshadowcore/BaseFieldDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lshadowcore/viewmodel/BaseComponentVM;-><init>(Lcom/phonepe/base/section/model/SectionComponentData;Lshadowcore/BaseFieldDataFactory;)V

    .line 27
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showErrorView:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->enableSearchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showSearchView:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast p1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedItemIndex:I

    return-void
.end method

.method public static final synthetic access$initPickerList(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->initPickerList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->onError()V

    return-void
.end method

.method private static final getSearchFilteredItems$lambda-2(Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;)I
    .locals 1

    const-string v0, "item1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getItemName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final initPickerList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;

    .line 87
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 88
    new-instance v3, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-direct {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;-><init>()V

    .line 89
    invoke-virtual {v3, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setType(I)V

    .line 90
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setStripName(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$ListGroup;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;

    .line 95
    new-instance v3, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-direct {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;-><init>()V

    const/4 v4, 0x3

    .line 96
    invoke-virtual {v3, v4}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setType(I)V

    .line 97
    new-instance v4, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setIdentifier(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData$SearchableListItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->setImageUrl(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v4}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setListItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    .line 102
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v5, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 114
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showErrorView:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final onError()V
    .locals 2

    .line 79
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showErrorView:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 2

    .line 213
    iget-object v0, p0, Lshadowcore/viewmodel/BaseComponentVM;->valid:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchData(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->enableSearchLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableSearch()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getListGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentData.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/phonepe/pv/core/model/request/SearchableListWidgetApiMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;

    invoke-direct {v2, p0, p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$fetchData$1;-><init>(Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getListGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->initPickerList(Ljava/util/ArrayList;)V

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->enableSearchLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableSearch()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final getComponentData()Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    return-object v0
.end method

.method public final getEnableSearchLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->enableSearchLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getListItemListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ListItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getNextPosition(Ljava/lang/Integer;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    .line 179
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->getPickerItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 182
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 183
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v6, :cond_4

    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public final getPickerItems()Ljava/util/ArrayList;
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

    .line 160
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProgressBarLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->progressBarLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchFilteredItems(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    .line 195
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->getListItem()Lcom/phonepe/pv/core/widget/searchablelist/ListItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/searchablelist/ListItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_3
    new-instance p1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final getSelectedIdentifiers()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getSelectedItemIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedItemIndex:I

    return v0
.end method

.method public final getShowErrorView()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showErrorView:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowSearchView()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->showSearchView:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logSearchClickEvent()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIELD_ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_DATA_TYPE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 219
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 217
    const-string v2, "SEARCHABLE_LIST_SEARCH_CLICKED"

    invoke-interface {v0, v2, v1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final logSearchRankEvent(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FIELD_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldDataType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FIELD_DATA_TYPE"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v4, "searchRank"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 233
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    aput-object p2, v0, p1

    .line 229
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 227
    const-string p2, "SEARCHABLE_LIST_SEARCH_RANK"

    invoke-interface {v1, p2, p1}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onItemsSelected()V
    .locals 3

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->onValueChange(Ljava/lang/Object;)V

    return-void
.end method

.method public onRuleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/rules/result/Result;",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 134
    instance-of p2, p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    if-eqz p2, :cond_1

    .line 135
    check-cast p1, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/rules/result/BaseResult;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->checkValidity()V

    :cond_1
    return-void
.end method

.method public onValueChange(Ljava/lang/Object;)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lshadowcore/viewmodel/BaseComponentVM;->setFieldData(Ljava/lang/Object;)Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    .line 209
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->checkValidity()V

    return-void
.end method

.method public populateDefault()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getFieldData()Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/request/fieldData/MLSCFieldData;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getDefaultValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getDefaultValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->onItemsSelected()V

    return-void
.end method

.method public resortToDefaultValues(Lshadowcore/ruleEngine/RuleEmittingObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadowcore/ruleEngine/RuleEmittingObject<",
            "*>;)V"
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lshadowcore/viewmodel/BaseComponentVM;->hidden:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/SectionComponentData;->getVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->checkValidity()V

    return-void
.end method

.method public final setSelectedItemIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedItemIndex:I

    return-void
.end method

.method public final update(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/widget/searchablelist/ListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerListItemListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->pickerItems:Ljava/util/ArrayList;

    const-string/jumbo v3, "position"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;

    invoke-virtual {v1, p1}, Lcom/phonepe/pv/core/widget/searchablelist/ItemAdapter$Item;->setListItem(Lcom/phonepe/pv/core/widget/searchablelist/ListItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateSelectedItems(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->componentData:Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListComponentData;->getEnableMultiSelect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;->selectedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
