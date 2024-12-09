.class public final Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;
.super Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;
.source "RedirectionWebViewActivity.kt"

# interfaces
.implements Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectionWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectionWebViewActivity.kt\ncom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity\n+ 2 Extensions.kt\ncom/phonepe/pv/core/util/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n50#2,3:409\n81#2,5:412\n54#2:417\n50#2,3:420\n81#2,5:423\n54#2:428\n1851#3,2:418\n1#4:429\n*S KotlinDebug\n*F\n+ 1 RedirectionWebViewActivity.kt\ncom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity\n*L\n208#1:409,3\n208#1:412,5\n208#1:417\n368#1:420,3\n368#1:423,5\n368#1:428\n316#1:418,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0016H\u0014J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010$\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020 H\u0014J\u0008\u0010\'\u001a\u00020\u0016H\u0002J2\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00122\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020,0+j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020,`-J!\u0010.\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u001a2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u0016H\u0003J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0008\u00104\u001a\u00020\u0016H\u0002J\u001c\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u001a2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u00108\u001a\u00020\u0016H\u0002J\u000e\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0012J\u0012\u0010;\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u000c\u0010<\u001a\u00020\u0016*\u00020=H\u0002J\u000c\u0010>\u001a\u00020\u0016*\u00020=H\u0002J\u000c\u0010?\u001a\u00020\u0016*\u00020@H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;",
        "Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;",
        "Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment$Callback;",
        "()V",
        "binding",
        "Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;",
        "fileChooserLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mUploadMessage",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "mWebViewClient",
        "com/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1",
        "Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;",
        "previousUrl",
        "",
        "redirectionMeta",
        "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
        "checkPermissionsAndLoadUrl",
        "",
        "dismissProgressDialog",
        "getRedirectionProviderType",
        "handleUrlLoading",
        "",
        "url",
        "loadUrl",
        "matchesTrapPattern",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDialogNegativeClicked",
        "dialogTag",
        "onDialogPositiveClicked",
        "onSaveInstanceState",
        "outState",
        "registerBackPress",
        "sendEvent",
        "event",
        "eventData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "setUpToolbar",
        "shouldShowToolBar",
        "title",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "setupWebView",
        "showBackPressedDialog",
        "showProgressDialog",
        "stopRedirection",
        "successful",
        "matchedPattern",
        "stopWebView",
        "transitionUrlEvent",
        "rawUrl",
        "updateFromBundle",
        "enableChromeClient",
        "Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;",
        "enableWebViewSettingsForProvider",
        "initialize",
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

.field private binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

.field private final fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebViewClient:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousUrl:Ljava/lang/String;

.field private redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;


# direct methods
.method public static synthetic $r8$lambda$aWTQpXO-XkqGTcPtA8WEjgcIh0Q(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->onDestroy$lambda-12(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dcddvVZ9HQlfWRiCpkLufBjoh88(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->fileChooserLauncher$lambda-0(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSrNvgyis5EgG3m5aVTu2ThW2RY(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->setUpToolbar$lambda-8(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;-><init>()V

    .line 50
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ge = null\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 255
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mWebViewClient:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    return-object p0
.end method

.method public static final synthetic access$getFileChooserLauncher$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMUploadMessage$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    return-object p0
.end method

.method public static final synthetic access$handleUrlLoading(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->handleUrlLoading(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$initialize(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->initialize(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$setMUploadMessage$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic access$showBackPressedDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->showBackPressedDialog()V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->showProgressDialog()V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 4

    .line 215
    const-string v0, "ProgressDialogFragment"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 216
    invoke-static {v1, v0, v3, v2, v3}, Lcom/phonepe/pv/core/util/ExtensionsKt;->dismissWithStateCheck$default(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final enableChromeClient(Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getWebClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    const-string v1, "CHROME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    return-void
.end method

.method private final enableWebViewSettingsForProvider(Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    const-string v1, "IDFY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1
    return-void
.end method

.method private static final fileChooserLauncher$lambda-0(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method private final handleUrlLoading(Ljava/lang/String;)Z
    .locals 3

    .line 241
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->matchesTrapPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 243
    invoke-direct {p0, v1, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->stopRedirection(ZLjava/lang/String;)V

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v2, "PV_TRAP_URL"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string p1, "PV_REDIRECTION_HURDLE_TRAP_URL"

    invoke-virtual {p0, p1, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final initialize(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 199
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, -0x1

    .line 200
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method private final matchesTrapPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getTrapUrlPatterns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 318
    iget-object v3, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getTrapUrlMatchType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CONTAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    goto :goto_2

    .line 318
    :sswitch_1
    const-string v4, "LEADING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    goto :goto_2

    .line 318
    :sswitch_2
    const-string v4, "REGEX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    goto :goto_2

    .line 318
    :sswitch_3
    const-string v4, "EQUAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 325
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_2

    .line 318
    :sswitch_4
    const-string v4, "MATCH_HOST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 320
    :cond_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    goto :goto_2

    .line 327
    :cond_6
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    move-object v1, v0

    :cond_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x722afbfe -> :sswitch_4
        0x3f26f14 -> :sswitch_3
        0x4a3f827 -> :sswitch_2
        0x2dcbf6e6 -> :sswitch_1
        0x6382b0b4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onDestroy$lambda-12(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private final registerBackPress()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$registerBackPress$1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setUpToolbar(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lcom/phonepe/base/section/model/TemplateData$Title;

    invoke-direct {v0, p2}, Lcom/phonepe/base/section/model/TemplateData$Title;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->setToolbarInfo(Lcom/phonepe/base/section/model/TemplateData$Title;)V

    .line 222
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->registerBackPress()V

    .line 223
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpToolbar$lambda-8(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final setupWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 109
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 115
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->enableWebViewSettingsForProvider(Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V

    .line 117
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->mWebViewClient:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->enableChromeClient(Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V

    return-void
.end method

.method private final showBackPressedDialog()V
    .locals 8

    .line 50
    const-string v0, "GenericDialogFragment"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v2, "NEGATIVE_BTN_TEXT"

    const-string v3, "POSITIVE_BTN_TEXT"

    const/4 v4, 0x0

    const-string v5, "SUB_TITLE"

    if-nez v1, :cond_1

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    iget-object v6, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getExitConfirmationMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/phonepe/pv/R$string;->yes:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/phonepe/pv/R$string;->no:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isActivityLive(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    iget-object v6, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getExitConfirmationMessage()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/phonepe/pv/R$string;->yes:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/phonepe/pv/R$string;->no:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v1}, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final showProgressDialog()V
    .locals 9

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string v0, "ProgressDialogFragment"

    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.please_wait)"

    if-nez v1, :cond_0

    .line 209
    sget-object v3, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/phonepe/pv/R$string;->please_wait:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;->newInstance$default(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->isActivityLive(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {p0, v0}, Lcom/phonepe/pv/core/util/ExtensionsKt;->getDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 209
    sget-object v3, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;->Companion:Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/phonepe/pv/R$string;->please_wait:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;->newInstance$default(Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/pv/core/legacy/fragment/ProgressDialogFragment;

    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final stopRedirection(ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string v1, "RESULT_TRAP"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 340
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getTrapUrlPatterns()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 343
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 341
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 345
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic stopRedirection$default(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 334
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->stopRedirection(ZLjava/lang/String;)V

    return-void
.end method

.method private final stopWebView()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    .line 361
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 362
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v1, 0x1

    .line 363
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method private final updateFromBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "REDIRECTION_META"

    if-lt v0, v1, :cond_1

    .line 90
    const-class v0, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-nez p1, :cond_6

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/phonepe/pv/core/ui/activity/ImageCaptureActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 94
    :goto_2
    instance-of v1, p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 89
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    return-void
.end method


# virtual methods
.method public checkPermissionsAndLoadUrl()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2, v0, v1}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->isAllPermissionsGranted$default(Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->loadUrl()V

    :cond_0
    return-void
.end method

.method public getRedirectionProviderType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/phonepe/pv/core/ui/activity/BasePermissionHandlerActivity;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public loadUrl()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v2, "X-SOURCE-PLATFORM"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->previousUrl:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v2, "PV_URL"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "PV_REDIRECTION_PROVIDER_TYPE"

    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "PV_REDIRECTION_HURDLE_WEBVIEW_LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/phonepe/pv/R$layout;->phonepe_verified_redirection_activity:I

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string/jumbo v1, "setContentView(this, R.l\u2026ied_redirection_activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    iput-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->binding:Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->updateFromBundle(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->setupWebView()V

    .line 63
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getShouldShowToolbar()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->setUpToolbar(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->checkPermissionsAndLoadUrl()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->stopWebView()V

    .line 350
    new-instance v0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDialogNegativeClicked(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.legacy.fragment.GenericDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/phonepe/pv/core/util/ExtensionsKt;->dismissWithStateCheck$default(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDialogPositiveClicked(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.legacy.fragment.GenericDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/legacy/fragment/GenericDialogFragment;

    new-instance v1, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$onDialogPositiveClicked$1$1$1;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$onDialogPositiveClicked$1$1$1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/util/ExtensionsKt;->dismissWithStateCheck(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "REDIRECTION_META"

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->redirectionMeta:Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/phonepe/pv/core/AnalyticsHolder;->INSTANCE:Lcom/phonepe/pv/core/AnalyticsHolder;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/AnalyticsHolder;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final transitionUrlEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rawUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->previousUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "PV_FROM_URL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "PV_TO_URL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string p1, "PV_REDIRECTION_HURDLE_TRANSITION_URL"

    invoke-virtual {p0, p1, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
