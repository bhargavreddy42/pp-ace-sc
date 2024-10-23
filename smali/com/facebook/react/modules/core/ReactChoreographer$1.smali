.class Lcom/facebook/react/modules/core/ReactChoreographer$1;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fgetmCallbackQueues(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fputmHasPostedCallback(Lcom/facebook/react/modules/core/ReactChoreographer;Z)V

    move v1, v2

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fgetmCallbackQueues(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fgetmCallbackQueues(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Choreographer$FrameCallback;

    if-eqz v6, :cond_0

    .line 89
    invoke-interface {v6, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 90
    iget-object v6, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v6}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fgetmTotalCallbacks(Lcom/facebook/react/modules/core/ReactChoreographer;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$fputmTotalCallbacks(Lcom/facebook/react/modules/core/ReactChoreographer;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 92
    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    invoke-static {v6, v7}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$1;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->-$$Nest$mmaybeRemoveFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 97
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
