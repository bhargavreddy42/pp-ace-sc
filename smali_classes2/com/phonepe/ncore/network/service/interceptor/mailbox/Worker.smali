.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;
.super Landroid/os/HandlerThread;
.source "Worker.java"


# instance fields
.field private handler:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

.field private final pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

.field private final pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;


# direct methods
.method public constructor <init>(JLcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pollingInterval",
            "pollCallback"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/phonepe/ncore/polling/poll/strategy/linear/FixedTimePollingStrategy;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/ncore/polling/poll/strategy/linear/FixedTimePollingStrategy;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;-><init>(Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pollingStrategy",
            "pollCallback"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    .line 19
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->handler:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    return-object v0
.end method

.method public declared-synchronized waitUntilReady()V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;-><init>(Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->handler:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
