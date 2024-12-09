.class Lcom/reactnativecommunity/webview/RNCWebView$1$1;
.super Ljava/lang/Object;
.source "RNCWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView$1;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$mode:Landroid/view/ActionMode;

.field final synthetic val$wMap:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView$1;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$item:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView;->menuCustomItems:Ljava/util/List;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$item:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 180
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "label"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "selection"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    const-string p1, ""

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "selectedText"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object p1, p1, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    new-instance v0, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->this$1:Lcom/reactnativecommunity/webview/RNCWebView$1;

    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebView$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-static {v1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$wMap:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/events/TopCustomMenuSelectionEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 188
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
