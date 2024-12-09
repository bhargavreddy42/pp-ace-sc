.class public Lcom/facebook/react/uimanager/RootViewUtil;
.super Ljava/lang/Object;
.source "RootViewUtil.java"


# direct methods
.method public static getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;
    .locals 1

    .line 23
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootView;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/facebook/react/uimanager/RootView;

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 31
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 44
    aget v2, v0, p0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, p0

    const/4 v2, 0x1

    .line 45
    aget v3, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    aput v3, v0, v2

    .line 47
    new-instance v1, Landroid/graphics/Point;

    aget p0, v0, p0

    aget v0, v0, v2

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
