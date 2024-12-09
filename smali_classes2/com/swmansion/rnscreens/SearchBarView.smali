.class public final Lcom/swmansion/rnscreens/SearchBarView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SearchBarView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBarView.kt\ncom/swmansion/rnscreens/SearchBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002Z[B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020@J\u0006\u0010B\u001a\u00020@J\u0008\u0010C\u001a\u00020@H\u0002J\u0010\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020\u0006H\u0002J\u0006\u0010F\u001a\u00020@J\u0008\u0010G\u001a\u00020@H\u0002J\u0010\u0010H\u001a\u00020@2\u0008\u0010I\u001a\u0004\u0018\u00010\'J\u0012\u0010J\u001a\u00020@2\u0008\u0010K\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010L\u001a\u00020@2\u0008\u0010K\u001a\u0004\u0018\u00010\'H\u0002J\u000e\u0010M\u001a\u00020@2\u0006\u0010N\u001a\u00020\u0006J\u0008\u0010O\u001a\u00020@H\u0014J\u0006\u0010P\u001a\u00020@J\u0014\u0010Q\u001a\u00020@2\n\u0010R\u001a\u0006\u0012\u0002\u0008\u00030SH\u0002J\u0010\u0010T\u001a\u00020@2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020@H\u0002J\u0010\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000f\"\u0004\u00084\u0010\u0011R\u001a\u00105\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000f\"\u0004\u00087\u0010\u0011R\u000e\u00108\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\u001e\u0010<\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010\u001b\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "areListenersSet",
        "",
        "autoCapitalize",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "getAutoCapitalize",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V",
        "autoFocus",
        "getAutoFocus",
        "()Z",
        "setAutoFocus",
        "(Z)V",
        "headerConfig",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "headerIconColor",
        "",
        "getHeaderIconColor",
        "()Ljava/lang/Integer;",
        "setHeaderIconColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "inputType",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "getInputType",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "setInputType",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "screenStackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "searchViewFormatter",
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "shouldOverrideBackButton",
        "getShouldOverrideBackButton",
        "setShouldOverrideBackButton",
        "shouldShowHintSearchIcon",
        "getShouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "surfaceId",
        "textColor",
        "getTextColor",
        "setTextColor",
        "tintColor",
        "getTintColor",
        "setTintColor",
        "handleBlurJsRequest",
        "",
        "handleCancelSearchJsRequest",
        "handleClearTextJsRequest",
        "handleClose",
        "handleFocusChange",
        "hasFocus",
        "handleFocusJsRequest",
        "handleOpen",
        "handleSetTextJsRequest",
        "text",
        "handleTextChange",
        "newText",
        "handleTextSubmit",
        "handleToggleCancelButtonJsRequest",
        "flag",
        "onAttachedToWindow",
        "onUpdate",
        "sendEvent",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "setSearchViewListeners",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "setSearchViewProps",
        "setToolbarElementsVisibility",
        "visibility",
        "SearchBarAutoCapitalize",
        "SearchBarInputTypes",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private areListenersSet:Z

.field private autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoFocus:Z

.field private headerIconColor:Ljava/lang/Integer;

.field private hintTextColor:Ljava/lang/Integer;

.field private inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

.field private shouldOverrideBackButton:Z

.field private shouldShowHintSearchIcon:Z

.field private final surfaceId:I

.field private textColor:Ljava/lang/Integer;

.field private tintColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$DIR1LHnyznERa6BAMPCnvokxdCk(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZ1bRZqm_3r-rSmQ6p6Zr5GOt1c(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u3jNDTae1CgLLdnwhlu7JoPGHVI(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 29
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 165
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    return-void
.end method

.method public static final synthetic access$getScreenStackFragment(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchViewFormatter$p(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/SearchViewFormatter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    return-object p0
.end method

.method public static final synthetic access$handleTextChange(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextChange(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleTextSubmit(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSearchViewFormatter$p(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/SearchViewFormatter;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    return-void
.end method

.method public static final synthetic access$setSearchViewProps(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleClose()V
    .locals 3

    .line 116
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final handleFocusChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;-><init>(II)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final handleOpen()V
    .locals 3

    .line 121
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/16 v0, 0x8

    .line 122
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final handleTextChange(Ljava/lang/String;)V
    .locals 3

    .line 108
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final handleTextSubmit(Ljava/lang/String;)V
    .locals 3

    .line 126
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final sendEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 95
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 102
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSearchViewListeners$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusChange(Z)V

    return-void
.end method

.method private static final setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleClose()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleOpen()V

    return-void
.end method

.method private final setSearchViewProps()V
    .locals 4

    .line 53
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 55
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    if-nez v1, :cond_1

    .line 56
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 61
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTextColor(Ljava/lang/Integer;)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTintColor(Ljava/lang/Integer;)V

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHeaderIconColor(Ljava/lang/Integer;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHintTextColor(Ljava/lang/Integer;)V

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setPlaceholder(Ljava/lang/String;Z)V

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setOverrideBackAction(Z)V

    :cond_7
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    .line 158
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final handleBlurJsRequest()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final handleCancelSearchJsRequest()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->cancelSearch()V

    :cond_0
    return-void
.end method

.method public final handleClearTextJsRequest()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->clearText()V

    :cond_0
    return-void
.end method

.method public final handleFocusJsRequest()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->focus()V

    :cond_0
    return-void
.end method

.method public final handleSetTextJsRequest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomSearchView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleToggleCancelButtonJsRequest(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 73
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setOnSearchViewCreate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final onUpdate()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    return-void
.end method
