.class public Lcom/phonepe/network/pil/interceptors/mailbox/Worker;
.super Landroid/os/HandlerThread;
.source "Worker.java"


# instance fields
.field private handler:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

.field private final pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

.field private final pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;


# direct methods
.method public constructor <init>(JLcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/poll/linear/FixedTimePollingStrategy;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;)V
    .locals 1

    .line 20
    const-class v0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    .line 22
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->handler:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    return-object v0
.end method

.method public declared-synchronized waitUntilReady()V
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->handler:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
