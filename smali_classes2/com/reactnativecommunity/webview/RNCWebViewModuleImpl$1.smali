.class Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;
.super Ljava/lang/Object;
.source "RNCWebViewModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/modules/core/PermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

.field final synthetic val$downloadingMessage:Ljava/lang/String;

.field final synthetic val$lackPermissionToDownloadMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$downloadingMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$lackPermissionToDownloadMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    .line 185
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->-$$Nest$fgetmDownloadRequest(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$downloadingMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->downloadFile(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->-$$Nest$fgetmContext(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$lackPermissionToDownloadMessage:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return v0
.end method
