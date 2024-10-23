.class public final Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "RedirectionWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "com/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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
.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    .line 255
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getShowProgressWhileLoading()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 276
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$dismissProgressDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getShowProgressWhileLoading()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$showProgressDialog(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getRedirectionMeta$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_0
    const-string v1, "IDFY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 265
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {v0, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$handleUrlLoading(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 269
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewClientOnReceivedSslError"
        }
    .end annotation

    .line 310
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 295
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    .line 297
    invoke-static {v1, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$handleUrlLoading(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->transitionUrlEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 302
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$mWebViewClient$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    .line 285
    invoke-static {v0, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$handleUrlLoading(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0, p2}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->transitionUrlEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
