.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;
.super Landroid/os/Handler;
.source "PollHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;
    }
.end annotation


# instance fields
.field private pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

.field private pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;


# direct methods
.method public constructor <init>(Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pollingStrategy",
            "pollCallback",
            "looper"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    .line 27
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    return-void
.end method

.method public static getMessageToStartPolling(Z)Landroid/os/Message;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetIfAlreadyStarted"
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    iput p0, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method public static getMessageToStop()Landroid/os/Message;
    .locals 2

    .line 77
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 78
    iput v1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method private getPollMessage()Landroid/os/Message;
    .locals 2

    .line 71
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 72
    iput v1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method


# virtual methods
.method public getPollingInterval()J
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;->currentPollInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_5

    .line 54
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;->stopPolling()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;->onPolled()V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;->shouldPollNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;->getNextPollInterval()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_5

    .line 47
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;->onPolledCompleted()V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/ncore/polling/poll/strategy/PollingStrategy;->getNextPollInterval()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void
.end method
