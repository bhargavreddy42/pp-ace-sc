.class Lcom/reactnativecommunity/clipboard/ClipboardModule$1;
.super Ljava/lang/Object;
.source "ClipboardModule.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/clipboard/ClipboardModule;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/clipboard/ClipboardModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/clipboard/ClipboardModule;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/reactnativecommunity/clipboard/ClipboardModule$1;->this$0:Lcom/reactnativecommunity/clipboard/ClipboardModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/reactnativecommunity/clipboard/ClipboardModule$1;->this$0:Lcom/reactnativecommunity/clipboard/ClipboardModule;

    invoke-static {v0}, Lcom/reactnativecommunity/clipboard/ClipboardModule;->-$$Nest$fgetreactContext(Lcom/reactnativecommunity/clipboard/ClipboardModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 213
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "RNCClipboard_TEXT_CHANGED"

    const/4 v2, 0x0

    .line 214
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
