.class public final Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;
.super Landroid/webkit/WebViewClient;
.source "TncWebViewParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser;->initialize(Landroid/webkit/WebView;Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $vm:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;->$vm:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;->$context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;->$vm:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p1, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;->$vm:Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 54
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    iget-object p2, p0, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewParser$initialize$2;->$context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method
