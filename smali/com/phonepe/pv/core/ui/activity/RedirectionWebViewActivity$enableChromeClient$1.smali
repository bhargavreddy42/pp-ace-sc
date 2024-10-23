.class public final Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "RedirectionWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->enableChromeClient(Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J2\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "com/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1",
        "Landroid/webkit/WebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onCreateWindow",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onGeolocationPermissionsShowPrompt",
        "",
        "origin",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onPermissionRequest",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "onShowFileChooser",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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
.field final synthetic $this_enableChromeClient:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->$this_enableChromeClient:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    .line 139
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 147
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2
    .param p4    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getAllowMultipleWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 160
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->$this_enableChromeClient:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object p3, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p3, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$initialize(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/WebView;)V

    .line 162
    new-instance p3, Landroid/webkit/WebViewClient;

    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 163
    new-instance p3, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-direct {p3, v0, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;-><init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_0
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p3, p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 176
    :goto_1
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v1

    .line 179
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 141
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getMUploadMessage$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p1, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$setMUploadMessage$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 152
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p2, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getFileChooserLauncher$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iget-object p3, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->$this_enableChromeClient:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/phonepe/pv/R$string;->file_chooser:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
