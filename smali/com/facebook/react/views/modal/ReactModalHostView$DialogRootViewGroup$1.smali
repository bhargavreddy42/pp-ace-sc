.class Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactModalHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

.field final synthetic val$viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    iput p3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->val$viewTag:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 481
    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->-$$Nest$mgetReactContext(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 483
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->val$viewTag:I

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->-$$Nest$fgetviewWidth(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v3}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->-$$Nest$fgetviewHeight(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
