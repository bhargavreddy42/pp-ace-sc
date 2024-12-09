.class public final Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;
.super Ljava/lang/Object;
.source "MailboxInterceptorKotlin.kt"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;-><init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1",
        "Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler$PollCallback;",
        "makeRequest",
        "",
        "pollObject",
        "Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;",
        "onPolled",
        "onPolledCompleted",
        "shouldPollNext",
        "",
        "stopPolling",
        "pkl-phonepe-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;


# direct methods
.method constructor <init>(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V
    .locals 8

    .line 541
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailBoxType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getContext$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getGroupResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 546
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    .line 547
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v6

    .line 548
    invoke-virtual {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;

    move-result-object v7

    .line 545
    invoke-interface/range {v1 .. v7}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/pil/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0, p1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$makeResponseRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPolled()V
    .locals 14

    .line 559
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getActivePollsList(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getPollWorker$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v0

    invoke-static {}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 564
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 570
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 571
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5f

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v8

    invoke-interface {v8}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v8

    invoke-interface {v8}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 572
    :cond_1
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getRemainingTime()J

    move-result-wide v8

    iget-object v6, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getPollWorker$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/network/pil/interceptors/mailbox/Worker;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/Worker;->getHandler()Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/PollHandler;->getPollingInterval()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->setRemainingTime(J)V

    .line 573
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->increasePollCount()V

    .line 574
    iget-object v6, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getLogger(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Polled with time remaining "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getRemainingTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " i : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getRemainingTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_2

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->isAutoDeleteEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 578
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getPollCount()I

    move-result v7

    invoke-static {v3, v6, v7}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V

    .line 579
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v6

    .line 580
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v3

    invoke-static {v3}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v7

    const-string v3, "from(pollObject.mailBox.requestType)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v8

    const/4 v12, 0x0

    const/16 v13, 0x30b

    const/16 v9, 0x2af8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v13}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 582
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getOngoingMailboxRequests$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v3, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    goto :goto_1

    .line 588
    :cond_2
    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getRemainingTime()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    .line 589
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getLogger(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v3

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TESTING CANCEL REQUEST : mailbox interceptor onPolled  mailbox address "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    const-string v8, " size "

    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    const-string v8, " poll object "

    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    const-string v8, " size : "

    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 589
    invoke-virtual {v3, v6}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->makeRequest(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v5

    invoke-interface {v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto/16 :goto_0

    .line 598
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_3
    return-void
.end method

.method public onPolledCompleted()V
    .locals 12

    .line 606
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getActivePollsList(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/List;

    move-result-object v0

    .line 607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 611
    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 612
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v4

    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getPollCount()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$logMailBoxLatencies(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;I)V

    .line 613
    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v4

    .line 614
    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestType()I

    move-result v3

    invoke-static {v3}, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    move-result-object v5

    const-string v3, "from(activePoll.mailBox.requestType)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0x30b

    const/16 v7, 0x2af8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 617
    :cond_1
    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->isAutoDeleteEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    iget-object v3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getOngoingMailboxRequests$p(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getMailBox()Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;->getRequestCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 625
    iget-object v2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v2, v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$removePollObject(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;)V

    goto :goto_1

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getLogger(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "TESTING ACTIVE POLL : clearing whole mailbox "

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public shouldPollNext()Z
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getActivePollsList(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/List;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    .line 633
    invoke-virtual {v1}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->getRemainingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stopPolling()V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$pollCallback$1;->this$0:Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;

    invoke-static {v0}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;->access$getActivePollsList(Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin;)Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;

    const-wide/16 v2, 0x0

    .line 643
    invoke-virtual {v1, v2, v3}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorKotlin$PollObject;->setRemainingTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
