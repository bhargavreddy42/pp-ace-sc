.class public interface abstract Lcom/facebook/react/uimanager/ReactShadowNode;
.super Ljava/lang/Object;
.source "ReactShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract calculateLayout()V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract calculateLayoutOnChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dirty()V
.end method

.method public abstract dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
.end method

.method public abstract dispatchUpdatesWillChangeLayout(FF)Z
.end method

.method public abstract dispose()V
.end method

.method public abstract getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getHeightMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getNativeChildCount()I
.end method

.method public abstract getNativeKind()Lcom/facebook/react/uimanager/NativeKind;
.end method

.method public abstract getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getReactTag()I
.end method

.method public abstract getRootTag()I
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getScreenX()I
.end method

.method public abstract getScreenY()I
.end method

.method public abstract getStyleHeight()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getStyleWidth()Lcom/facebook/yoga/YogaValue;
.end method

.method public abstract getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
.end method

.method public abstract getViewClass()Ljava/lang/String;
.end method

.method public abstract getWidthMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract hasUpdates()Z
.end method

.method public abstract indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isLayoutOnly()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract markUpdateSeen()V
.end method

.method public abstract onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
.end method

.method public abstract removeAllNativeChildren()V
.end method

.method public abstract removeAndDisposeAllChildren()V
.end method

.method public abstract removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setIsLayoutOnly(Z)V
.end method

.method public abstract setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
.end method

.method public abstract setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setLocalData(Ljava/lang/Object;)V
.end method

.method public abstract setMeasureSpecs(II)V
.end method

.method public abstract setReactTag(I)V
.end method

.method public abstract setRootTag(I)V
.end method

.method public abstract setStyleHeight(F)V
.end method

.method public abstract setStyleWidth(F)V
.end method

.method public abstract setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end method

.method public abstract setViewClassName(Ljava/lang/String;)V
.end method

.method public abstract shouldNotifyOnLayout()Z
.end method

.method public abstract updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
.end method
