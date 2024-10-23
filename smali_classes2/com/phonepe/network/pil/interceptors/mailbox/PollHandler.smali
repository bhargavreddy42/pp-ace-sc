.class public Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;
.super Landroid/os/Handler;
.source "PollHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;
    }
.end annotation


# instance fields
.field private pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

.field private pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;


# direct methods
.method public constructor <init>(Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;Landroid/os/Looper;)V
    .locals 0

    .line 28
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    .line 30
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    return-void
.end method

.method public static getMessageToStartPolling(Z)Landroid/os/Message;
    .locals 2

    .line 67
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 68
    iput v1, v0, Landroid/os/Message;->what:I

    .line 69
    iput p0, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method public static getMessageToStop()Landroid/os/Message;
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 81
    iput v1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method

.method private getPollMessage()Landroid/os/Message;
    .locals 2

    .line 74
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method


# virtual methods
.method public getPollingInterval()J
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;->currentPollInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_5

    .line 57
    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;->stopPolling()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;->onPolled()V

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;->shouldPollNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;->getNextPollInterval()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollCallback:Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;

    if-eqz p1, :cond_5

    .line 50
    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;->onPolledCompleted()V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    invoke-direct {p0}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->pollingStrategy:Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/poll/PollingStrategy;->getNextPollInterval()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void
.end method
