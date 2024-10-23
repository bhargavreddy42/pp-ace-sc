.class Lcom/facebook/react/devsupport/DebugOverlayController$1;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

.field final synthetic val$fpsDebugViewVisible:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DebugOverlayController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmReactContext(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$smpermissionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "ReactNative"

    const-string v1, "Wait for overlay permission to be set"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    new-instance v1, Lcom/facebook/react/devsupport/FpsView;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmReactContext(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fputmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;Landroid/widget/FrameLayout;)V

    .line 99
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v6, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v7, 0x18

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 107
    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmWindowManager(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->val$fpsDebugViewVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmWindowManager(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController$1;->this$0:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->-$$Nest$fputmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;Landroid/widget/FrameLayout;)V

    :cond_2
    :goto_0
    return-void
.end method
