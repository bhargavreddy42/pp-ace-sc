.class public Lcom/phonepe/ncore/polling/NetworkPollHandler;
.super Landroid/os/Handler;
.source "NetworkPollHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;
    }
.end annotation


# instance fields
.field private pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

.field private pollName:Ljava/lang/String;

.field private pollingInterval:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pollName",
            "pollingInterval",
            "pollCallback",
            "looper"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollName:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollingInterval:J

    .line 21
    iput-object p4, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

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

    .line 55
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    iput p0, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method private getPollMessage()Landroid/os/Message;
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    return-object v0
.end method


# virtual methods
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

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

    if-eqz p1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;->stopPolling(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

    if-eqz p1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;->onPolled(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

    iget-object v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;->shouldPollNext(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/phonepe/ncore/polling/NetworkPollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollingInterval:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollCallback:Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;

    iget-object v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/phonepe/ncore/polling/NetworkPollHandler$PollCallback;->onPolledCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    invoke-direct {p0}, Lcom/phonepe/ncore/polling/NetworkPollHandler;->getPollMessage()Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lcom/phonepe/ncore/polling/NetworkPollHandler;->pollingInterval:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method
