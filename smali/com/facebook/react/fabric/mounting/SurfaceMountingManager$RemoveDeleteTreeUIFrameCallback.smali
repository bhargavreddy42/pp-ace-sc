.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;
.super Lcom/facebook/react/fabric/GuardedFrameCallback;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveDeleteTreeUIFrameCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1395
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 1396
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private haveExceededNonBatchedFrameTime(J)Z
    .locals 2

    .line 1404
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    const-wide/16 p1, 0x10

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x9

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 12

    .line 1413
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1415
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1416
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 1420
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmErroneouslyReaddedReactTags(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1421
    sget-object v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RemoveDeleteTree recursively tried to remove a React View that was actually reused. This indicates a bug in the Differ. ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 1430
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1432
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v6, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$mgetNullableViewState(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1434
    iget-object v6, v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    .line 1435
    iget-object v7, v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 1436
    instance-of v8, v7, Lcom/facebook/react/uimanager/IViewGroupManager;

    if-eqz v8, :cond_6

    .line 1437
    check-cast v7, Lcom/facebook/react/uimanager/IViewGroupManager;

    move v8, v1

    move v9, v8

    .line 1449
    :goto_1
    invoke-interface {v7, v6, v8}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1450
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v9, :cond_3

    .line 1451
    iget-object v9, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v9, v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$mgetNullableViewState(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    .line 1452
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 1469
    :try_start_1
    invoke-interface {v7, v6}, Lcom/facebook/react/uimanager/IViewGroupManager;->removeAllViews(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 1472
    :try_start_2
    sget-object v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v1

    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    .line 1478
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1490
    :cond_6
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmTagToViewState(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {v3, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$monViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 1497
    rem-int/lit8 v3, v2, 0x14

    if-nez v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->haveExceededNonBatchedFrameTime(J)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 1503
    :cond_7
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1504
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 1505
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_5

    .line 1511
    :cond_8
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmErroneouslyReaddedReactTags(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1512
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :goto_5
    return-void

    .line 1503
    :goto_6
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1504
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 1505
    invoke-virtual {p2, v0, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_7

    .line 1511
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmErroneouslyReaddedReactTags(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 1512
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$fgetmReactTagsToRemove(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 1514
    :goto_7
    throw p1
.end method
