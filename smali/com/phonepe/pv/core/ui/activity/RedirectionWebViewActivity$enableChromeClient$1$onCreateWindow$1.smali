.class public final Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;
.super Landroid/webkit/WebChromeClient;
.source "RedirectionWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1",
        "Landroid/webkit/WebChromeClient;",
        "onCloseWindow",
        "",
        "window",
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
.field final synthetic $localWebView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;


# direct methods
.method constructor <init>(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    iput-object p2, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;->$localWebView:Landroid/webkit/WebView;

    .line 163
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 166
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;->this$0:Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;

    invoke-static {p1}, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;->access$getBinding$p(Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity;)Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/databinding/PhonepeVerifiedRedirectionActivityBinding;->webView:Lcom/phonepe/pv/core/ui/customviews/LollipopFixedWebView;

    iget-object v0, p0, Lcom/phonepe/pv/core/ui/activity/RedirectionWebViewActivity$enableChromeClient$1$onCreateWindow$1;->$localWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
