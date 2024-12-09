.class Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;
.super Ljava/lang/Object;
.source "MailboxInterceptor.java"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private makeRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 654
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailBoxType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetcontext(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    .line 663
    invoke-static {v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetGroupResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    .line 664
    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    .line 665
    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v6

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object p1

    .line 667
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object v7

    .line 663
    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/ncore/network/service/DataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    goto :goto_0

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mmakeResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPolled()V
    .locals 13

    .line 687
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetpollWorker(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v0

    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 693
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 694
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 695
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 699
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    .line 700
    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 701
    :cond_1
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetpollWorker(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getPollingInterval()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fputremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;J)V

    .line 702
    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->increasePollCount()V

    .line 703
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetlogger(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Polled with time remaining "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " i : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 706
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->isAutoDeleteEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 707
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v5

    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->getPollCount()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mlogMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V

    .line 708
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v5

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    .line 709
    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v4

    invoke-static {v4}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v6

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v7

    const/4 v11, 0x0

    const/16 v12, 0x30b

    const/16 v8, 0x2af8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 712
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetongoingMailboxRequests(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v5

    invoke-interface {v5}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v4, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mremovePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    goto :goto_1

    .line 718
    :cond_2
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 719
    iget-object v4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetlogger(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TESTING CANCEL REQUEST : mailbox interceptor onPolled  mailbox address "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    .line 720
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " poll object "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    .line 722
    invoke-static {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 719
    invoke-virtual {v4, v5}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 723
    invoke-direct {p0, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->makeRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    .line 724
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 728
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_2
    return-void
.end method

.method public onPolledCompleted()V
    .locals 12

    .line 738
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;

    move-result-object v0

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 744
    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 745
    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetpollCount(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mlogMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V

    .line 746
    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v4

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    .line 747
    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v3

    invoke-static {v3}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v5

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0x30b

    const/16 v7, 0x2af8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 751
    :cond_1
    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->isAutoDeleteEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 752
    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetongoingMailboxRequests(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 758
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 759
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mremovePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    goto :goto_1

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$fgetlogger(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    const-string v1, "TESTING ACTIVE POLL : clearing whole mailbox "

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public shouldPollNext()Z
    .locals 5

    .line 767
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 769
    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)J

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

    .line 779
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;->this$0:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->-$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    const-wide/16 v2, 0x0

    .line 781
    invoke-static {v1, v2, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fputremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
