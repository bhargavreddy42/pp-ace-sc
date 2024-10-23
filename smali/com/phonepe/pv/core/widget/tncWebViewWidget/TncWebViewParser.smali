.class public final Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;
.super Lshadowcore/parser/ViewParser;
.source "TncWebViewParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadowcore/parser/ViewParser<",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;",
        "Lcom/phonepe/pv/databinding/TnCWebviewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004JJ\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0003R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;",
        "Lshadowcore/parser/ViewParser;",
        "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;",
        "Lcom/phonepe/pv/databinding/TnCWebviewBinding;",
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
        "initialize",
        "",
        "Landroid/webkit/WebView;",
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
.field public static final Companion:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->Companion:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$Companion;

    .line 64
    new-instance v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->instance:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lshadowcore/parser/ViewParser;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->instance:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;

    return-object v0
.end method

.method private final initialize(Landroid/webkit/WebView;Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    new-instance v0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;

    invoke-direct {v0, p2, p3}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;-><init>(Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->getValidationHandler()Lcom/phonepe/pv/core/widget/tncWebViewWidget/PVValidationHandler;

    move-result-object p3

    const-string v0, "PVValidationHandler"

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->getComponentData()Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewComponentData;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "EMPTY"

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;Landroidx/lifecycle/ViewModel;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 0

    .line 25
    check-cast p2, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    invoke-virtual/range {p0 .. p5}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)Landroid/util/Pair;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;
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
            "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lshadowcore/style/applicator/BaseWidgetStyleApplicator<",
            "Lcom/phonepe/pv/databinding/TnCWebviewBinding;",
            "Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;",
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

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/phonepe/pv/R$layout;->tn_c_webview:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.f\u2026c_webview, parent, false)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/phonepe/pv/databinding/TnCWebviewBinding;

    .line 29
    invoke-virtual {p3, p4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    invoke-virtual {p3, p2}, Lcom/phonepe/pv/databinding/TnCWebviewBinding;->setVm(Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;)V

    .line 31
    iget-object p4, p3, Lcom/phonepe/pv/databinding/TnCWebviewBinding;->webView:Landroid/webkit/WebView;

    const-string v0, "binding.webView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2, p1}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->initialize(Landroid/webkit/WebView;Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p5, p3, p2}, Lshadowcore/style/applicator/BaseWidgetStyleApplicator;->applyStyle(Landroidx/databinding/ViewDataBinding;Landroidx/lifecycle/ViewModel;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    const-string v0, "FULL_SCREEN_WEB_VIEW_WIDGET"

    return-object v0
.end method
