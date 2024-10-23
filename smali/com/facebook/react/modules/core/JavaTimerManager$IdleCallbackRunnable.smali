.class Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
.super Ljava/lang/Object;
.source "JavaTimerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdleCallbackRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFrameStartTime:J

.field final synthetic this$0:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->mCancelled:Z

    .line 118
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->mFrameStartTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->mCancelled:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->mFrameStartTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 128
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 130
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$fgetmIdleCallbackGuard(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$fgetmSendIdleEvents(Lcom/facebook/react/modules/core/JavaTimerManager;)Z

    move-result v3

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 143
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$fgetmJavaScriptTimerExecutor(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    move-result-object v2

    long-to-double v0, v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->callIdleCallbacks(D)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->-$$Nest$fputmCurrentIdleCallbackRunnable(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
