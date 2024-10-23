.class public final Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PVWebViewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;",
        "toolbarTitle",
        "",
        "url",
        "loadUrl",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "registerBackPress",
        "setupWebViewClient",
        "webView",
        "Landroid/webkit/WebView;",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

.field private toolbarTitle:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$V_vPI9YcV6HNzGjogZsku7tqimk(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->onCreate$lambda-0(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;)Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    return-object p0
.end method

.method private final loadUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final onCreate$lambda-0(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final registerBackPress()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$registerBackPress$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$registerBackPress$1;-><init>(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setupWebViewClient(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$setupWebViewClient$2;

    invoke-direct {v0}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$setupWebViewClient$2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lcom/phonepe/pv/R$layout;->activity_pv_web_view:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string/jumbo v0, "setContentView(this, R.l\u2026out.activity_pv_web_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEBVIEW_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->url:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEBVIEW_TOOLBAR_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->toolbarTitle:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->toolbarTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/phonepe/pv/R$color;->toolbar_background:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "COLOR_PRIMARY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->registerBackPress()V

    .line 32
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->binding:Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/phonepe/pv/databinding/ActivityPvWebViewBinding;->webView:Landroid/webkit/WebView;

    const-string v0, "binding.webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->setupWebViewClient(Landroid/webkit/WebView;)V

    .line 33
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/PVWebViewActivity;->loadUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
