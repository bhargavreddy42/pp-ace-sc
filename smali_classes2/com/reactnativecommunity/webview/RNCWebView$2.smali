.class Lcom/reactnativecommunity/webview/RNCWebView$2;
.super Ljava/lang/Object;
.source "RNCWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView;->mRNCWebViewClient:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 306
    const-string v1, "data"

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v2, :cond_1

    .line 309
    invoke-virtual {v1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchDirectMessage(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/reactnativecommunity/webview/events/TopMessageEvent;

    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebView$2;->val$webView:Landroid/webkit/WebView;

    invoke-static {v4}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/reactnativecommunity/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method
