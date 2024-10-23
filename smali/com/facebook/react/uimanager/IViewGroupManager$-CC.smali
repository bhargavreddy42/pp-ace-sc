.class public final synthetic Lcom/facebook/react/uimanager/IViewGroupManager$-CC;
.super Ljava/lang/Object;
.source "IViewGroupManager.java"


# direct methods
.method public static $default$removeAllViews(Lcom/facebook/react/uimanager/IViewGroupManager;Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 29
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildCount(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 30
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/uimanager/IViewGroupManager;->removeViewAt(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
