.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;
.super Landroidx/lifecycle/ViewModel;
.source "FullScreenSearchWidgetDialogVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001dJ\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0015\u0010&\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0017\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R%\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00160\u0016008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0016008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R0\u00109\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010808078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f078\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010;R\u001f\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010;R%\u0010B\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010808078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010;R0\u0010D\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010808078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R0\u0010G\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010808078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=R0\u0010J\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010808078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010;\"\u0004\u0008L\u0010=R\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010OR#\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u0014\u0010U\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
        "fullScreenSearchComponentData",
        "<init>",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "",
        "destinationFunction",
        "Lkotlin/Function1;",
        "",
        "debounce",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;",
        "",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "result",
        "addFirstItemToList",
        "(Ljava/util/List;)Ljava/util/List;",
        "onResultReceived",
        "(Ljava/util/List;)V",
        "",
        "searchedText",
        "",
        "pageNumber",
        "getItemsFromRepo",
        "(Ljava/lang/String;I)V",
        "addNewItemsToList",
        "()V",
        "T",
        "first",
        "second",
        "merge",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "getItemList",
        "getItemListChecks",
        "onScrollEnd",
        "onTextInput",
        "(Ljava/lang/String;)V",
        "clearText",
        "selectedEmp",
        "onItemClicked",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V",
        "onBackClicked",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
        "getFullScreenSearchComponentData",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "Landroidx/databinding/ObservableField;",
        "getSearchedText",
        "()Landroidx/databinding/ObservableField;",
        "placeHolder",
        "getPlaceHolder",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "isSearchWidgetOpen",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSearchWidgetOpen",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "searchResultList",
        "getSearchResultList",
        "selectedItem",
        "getSelectedItem",
        "waitingForResult",
        "getWaitingForResult",
        "loadingMoreResult",
        "getLoadingMoreResult",
        "setLoadingMoreResult",
        "scrollLimitExceeded",
        "getScrollLimitExceeded",
        "setScrollLimitExceeded",
        "resultNotFoundForThisText",
        "getResultNotFoundForThisText",
        "setResultNotFoundForThisText",
        "debounceTime",
        "J",
        "I",
        "debounceFunForSearch",
        "Lkotlin/jvm/functions/Function1;",
        "getDebounceFunForSearch",
        "()Lkotlin/jvm/functions/Function1;",
        "maxElementsLimit",
        "pageSize",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultItem:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final debounceFunForSearch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debounceTime:J

.field private final fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSearchWidgetOpen:Landroidx/lifecycle/MutableLiveData;
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

.field private loadingMoreResult:Landroidx/lifecycle/MutableLiveData;
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

.field private final maxElementsLimit:I

.field private pageNumber:I

.field private final pageSize:I

.field private final placeHolder:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;
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

.field private scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;
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

.field private final searchResultList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchedText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waitingForResult:Landroidx/lifecycle/MutableLiveData;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->Companion:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$Companion;

    .line 42
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->defaultItem:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;)V
    .locals 6
    .param p1    # Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullScreenSearchComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->placeHolder:Landroidx/databinding/ObservableField;

    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->isSearchWidgetOpen:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->loadingMoreResult:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getRequestDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->getDebounceCallIntervalInMs()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x3e8

    :goto_0
    iput-wide v4, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->debounceTime:J

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$debounceFunForSearch$1;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$debounceFunForSearch$1;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V

    invoke-direct {p0, v2, v4}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->debounce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iput-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->debounceFunForSearch:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getMaxSeenOffsetDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$MaxSeenOffsetDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$MaxSeenOffsetDetails;->getOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    iput v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->maxElementsLimit:I

    .line 40
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getRequestDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->getPageSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    :goto_2
    iput v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageSize:I

    .line 45
    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getPreSearchDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$PreSearchDetails;->getSearchBarPlaceholder()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->defaultItem:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setDisplayCodeName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setOrder(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getItemListChecks(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getItemListChecks()V

    return-void
.end method

.method public static final synthetic access$getMaxElementsLimit$p(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->maxElementsLimit:I

    return p0
.end method

.method public static final synthetic access$onResultReceived(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->onResultReceived(Ljava/util/List;)V

    return-void
.end method

.method private final addFirstItemToList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;-><init>()V

    .line 67
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setOrder(Ljava/lang/Integer;)V

    .line 69
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setDisplayCodeName(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final addNewItemsToList()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->maxElementsLimit:I

    if-le v0, v3, :cond_2

    .line 140
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    iget v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageSize:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->loadingMoreResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getItemsFromRepo(Ljava/lang/String;I)V

    return-void
.end method

.method private final debounce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    new-instance v1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$debounce$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$debounce$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private final getItemList()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    invoke-direct {p0, v0, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getItemsFromRepo(Ljava/lang/String;I)V

    return-void
.end method

.method private final getItemListChecks()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 163
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->getItemList()V

    return-void

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getManualInputAllowed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_2
    new-instance v2, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-direct {v2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;-><init>()V

    .line 173
    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setDisplayCodeName(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->setOrder(Ljava/lang/Integer;)V

    .line 176
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getItemsFromRepo(Ljava/lang/String;I)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getRequestDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->getPayload()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;-><init>()V

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->setSearchString(Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->setPageNumber(Ljava/lang/Integer;)V

    .line 100
    iget p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageSize:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;->setPageSize(Ljava/lang/Integer;)V

    .line 103
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object p2

    .line 104
    new-instance v1, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v2}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullScreenSearchComponentData.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getRequestDetails()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-direct {v1, v2, v3, v0}, Lcom/phonepe/pv/core/model/request/FullPageSearchWidgetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;)V

    .line 105
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;

    invoke-direct {v0, p1, p0, p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM$getItemsFromRepo$1;-><init>(Ljava/lang/String;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;)V

    .line 103
    invoke-interface {p2, v1, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->getWidgetResponse(Lcom/phonepe/base/section/model/widgetmetadata/BaseWidgetApiMetaData;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method private final merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 152
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final onResultReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;->getManualInputAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->addFirstItemToList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 84
    iget p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 89
    iget p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->loadingMoreResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearText()V
    .locals 1

    .line 207
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->onTextInput(Ljava/lang/String;)V

    return-void
.end method

.method public final getFullScreenSearchComponentData()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    return-object v0
.end method

.method public final getLoadingMoreResult()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->loadingMoreResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPlaceHolder()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->placeHolder:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getResultNotFoundForThisText()Landroidx/lifecycle/MutableLiveData;
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

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScrollLimitExceeded()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchResultList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSearchedText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWaitingForResult()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSearchWidgetOpen()Landroidx/lifecycle/MutableLiveData;
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

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->isSearchWidgetOpen:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onBackClicked()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->isSearchWidgetOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClicked(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V
    .locals 4

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->getDisplayCodeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "SELECTED_ITEM_NAME"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "MASTER"

    goto :goto_1

    :cond_3
    const-string v1, "MANUAL"

    :goto_1
    const-string v3, "SEARCH_ITEM_SELECTION_TYPE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "SUCCESS"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "ERROR_MESSAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->fullScreenSearchComponentData:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;

    invoke-virtual {v1}, Lcom/phonepe/base/section/model/SectionComponentData;->getActionHandler()Lcom/phonepe/base/section/model/WidgetActionHandler;

    move-result-object v1

    const-string v2, "PV_FULL_SCREEN_SEARCH_WIDGET_ITEM_SELECTED"

    invoke-interface {v1, v2, v0}, Lcom/phonepe/base/section/model/WidgetActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 216
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->selectedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->isSearchWidgetOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollEnd()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->addNewItemsToList()V

    :cond_1
    return-void
.end method

.method public final onTextInput(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->pageNumber:I

    .line 195
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchResultList:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->searchedText:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->scrollLimitExceeded:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->resultNotFoundForThisText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->waitingForResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->debounceFunForSearch:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchWidgetDialogVM;->debounceTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
