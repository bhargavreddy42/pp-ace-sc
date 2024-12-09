.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;
.super Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;
.source "MailboxInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;
    }
.end annotation


# static fields
.field private static final MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private final activePolls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;",
            ">;"
        }
    .end annotation
.end field

.field private contentResolver:Landroid/content/ContentResolver;

.field private context:Landroid/content/Context;

.field private coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field private final deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

.field private gson:Lcom/google/gson/Gson;

.field kernelLoggerFactory:Lcom/phonepe/phonepecore/util/KernelLoggerFactory;

.field private final lock:Ljava/lang/Object;

.field private final logger:Lcom/phonepe/utility/logger/Logger;

.field private ongoingMailboxRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;",
            ">;"
        }
    .end annotation
.end field

.field private final pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

.field private pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

.field private streamingMailboxHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$R7o2_kJPMpX3_JVDCi8t4yoh0IY(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->lambda$startMailboxResponseStreaming$0(Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogger(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetongoingMailboxRequests(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpollWorker(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetActivePollsList(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getActivePollsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetGroupResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getGroupResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->makeResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->removePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentResolver",
            "coreConfig",
            "deviceIdGenerator",
            "gson",
            "context"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/MinimalJavaDataServiceInterceptor;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->lock:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/phonepe/phonepecore/util/KernelLoggerFactory;

    invoke-direct {v0}, Lcom/phonepe/phonepecore/util/KernelLoggerFactory;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->kernelLoggerFactory:Lcom/phonepe/phonepecore/util/KernelLoggerFactory;

    .line 651
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;

    invoke-direct {v0, p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$1;-><init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;)V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    .line 86
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->contentResolver:Landroid/content/ContentResolver;

    .line 87
    iput-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    .line 88
    iput-object p4, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    .line 89
    iput-object p5, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->activePolls:Ljava/util/List;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    .line 93
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->kernelLoggerFactory:Lcom/phonepe/phonepecore/util/KernelLoggerFactory;

    const-class p2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    return-void
.end method

.method private addPollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : addPollObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    .line 855
    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->activePolls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createMailboxEntry(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "requestId"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->deviceIdGenerator:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-static {p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxIdGenerator;->generateId(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)Ljava/lang/String;

    move-result-object p2

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/RequestMailBoxMapper;

    invoke-direct {v2, p2, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/RequestMailBoxMapper;-><init>(Ljava/lang/String;Lcom/phonepe/network/base/datarequest/DataRequest;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p2}, Lcom/phonepe/network/base/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object p1

    const-string v0, "mail_box_auth_id"

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/base/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TESTING SMS FLOW : mailbox id for poll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private getActivePollsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 839
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->activePolls:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 840
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getGroupResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 637
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/ncore/network/request/RequestBuilder;->generateMailboxGroupResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v0

    .line 640
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V

    .line 641
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    .line 642
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 644
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private getMailBoxStreamPollingInterval(Lretrofit2/Response;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v0}, Lcom/phonepe/ncore/preference/CoreConfig;->getMailBoxPollingInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "x-polling-frequency"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getMailBoxStreamPollingTime(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "response"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object p1

    const-string v0, "mailbox_poll_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/base/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p1

    .line 238
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "x-polling-time"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    const-wide/32 p1, 0x15f90

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyString"
        }
    .end annotation

    .line 544
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method private getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "requestId"
        }
    .end annotation

    .line 805
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getActivePollsList()Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 807
    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 808
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPollObjectForMailboxRequest(I)Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 787
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getActivePollsList()Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    .line 789
    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    .line 790
    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getResponseDataRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 626
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/ncore/network/request/RequestBuilder;->generateMailboxResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v0

    .line 627
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientProcessor(Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V

    .line 628
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setTransientCancellationSignal(Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    .line 629
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setExtras(Ljava/util/HashMap;)V

    .line 630
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 631
    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getCustomPlaceholderAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$startMailboxResponseStreaming$0(Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 0

    .line 600
    invoke-virtual/range {p0 .. p9}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->startMailboxResponseStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    return-void
.end method

.method private logMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mailBox",
            "pollCount"
        }
    .end annotation

    .line 514
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v0

    .line 515
    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getResponse()Lretrofit2/Response;

    move-result-object p1

    .line 516
    const-string v1, "mailBoxInterceptorLatency"

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getInterceptorExecutionStartTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "mailBoxPollCount"

    invoke-interface {v0, v2, p2}, Lcom/phonepe/network/base/datarequest/DataRequest;->setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    :cond_0
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sourceRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setting latency "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getNetworkStackMeta(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 522
    sget-object p2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;->INSTANCE:Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;

    const/16 v1, 0x1b58

    invoke-virtual {p2, p1, v1, v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailBoxUtil;->logNetworkEvents(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)V

    return-void
.end method

.method private makeResponseRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : makeResponseRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v3

    .line 549
    invoke-interface {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getResponseDataRequest(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v4

    .line 551
    sget-object v0, Lcom/phonepe/ncore/network/service/DataService;->Companion:Lcom/phonepe/ncore/network/service/DataService$Companion;

    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/DataService$Companion;->getInstance()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v5

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v7

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/phonepe/ncore/network/service/DataService;->executeSync(Landroid/content/Context;Lcom/phonepe/network/base/datarequest/DataRequest;ILjava/util/HashMap;Lcom/phonepe/network/external/datarequest/DataRequestProcessor;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V

    return-void
.end method

.method private prepareHandler()V
    .locals 2

    .line 263
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "streamingMailboxHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 265
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->streamingMailboxHandler:Landroid/os/Handler;

    return-void
.end method

.method private processMailboxStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "responses",
            "isStreamFinished"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/datarequest/DataRequest;",
            "Ljava/util/List<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "providing multipart mailbox response isStreamFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 605
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;

    .line 607
    invoke-virtual {v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v2

    .line 608
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v1

    .line 609
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    .line 610
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    const/16 v6, 0x1b58

    move v7, p3

    .line 609
    invoke-interface/range {v1 .. v7}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 615
    invoke-direct {p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v1

    .line 616
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v0

    .line 617
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    .line 618
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    const/16 v5, 0x1b58

    const/4 v6, 0x1

    .line 617
    invoke-interface/range {v0 .. v6}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processPhonePeMultipartSuccess(Lretrofit2/Response;IILjava/util/HashMap;IZ)V

    :cond_1
    return-void
.end method

.method private removePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mailbox changes : removePollObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    .line 845
    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->activePolls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 849
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private stopMailBoxPolling(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v1

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getPollWorker(J)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollingInterval"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollCallback:Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;

    invoke-direct {v0, p1, p2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;-><init>(JLcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler$PollCallback;)V

    iput-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->waitUntilReady()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected interceptInSync(Lcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 6
    .param p1    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isPollMailBoxApi()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 114
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    const-string v3, "mailbox_id"

    invoke-virtual {v0, v3}, Lcom/phonepe/network/base/datarequest/Param;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/phonepe/network/base/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v3

    const-string v4, "mailbox_poll_time"

    invoke-virtual {v3, v4}, Lcom/phonepe/network/base/datarequest/Param;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/phonepe/network/base/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-wide/32 v1, 0x15f90

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TESTING RESUME POLLING : intercept inside mailboxId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getActivePollsList()Ljava/util/List;

    move-result-object p1

    .line 131
    iget-object v3, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TESTING RESUME POLLING : intercept active poll list size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getActivePollsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    if-eqz v3, :cond_3

    .line 137
    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    .line 138
    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailboxRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fputremainingTime(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;J)V

    .line 142
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    const-string v0, "TESTING RESUME POLLING : intercept inside started polling "

    invoke-virtual {p1, v0}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {p1}, Lcom/phonepe/ncore/preference/CoreConfig;->getMailBoxPollingInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getPollWorker(J)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object p1

    invoke-static {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStartPolling(Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return v2

    .line 153
    :cond_5
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isPollMailBoxGroupApi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    .line 158
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    const-string v3, "persisting_mailbox_group_id"

    invoke-virtual {v0, v3}, Lcom/phonepe/network/base/datarequest/Param;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    :try_start_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/phonepe/network/base/datarequest/Param;->getBooleanValue(Ljava/lang/String;Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_6
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isPhonePeMultipartRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    const-string v3, "mail_box_auth_id"

    sget-object v4, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/phonepe/network/base/datarequest/Param;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_7
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isMailboxRequired()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0, p1, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->createMailboxEntry(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method isMailboxStreamingResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataRequest",
            "response"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v1, "X-RESPONSE-STREAMING-MAILBOX"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v0

    .line 205
    :goto_0
    invoke-interface {p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->isPhonePeMultipartRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onCompletedInSync(Lretrofit2/Response;ILcom/phonepe/network/base/datarequest/DataRequest;)Z
    .locals 28
    .param p3    # Lcom/phonepe/network/base/datarequest/DataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "errorType",
            "request"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 277
    const-string v2, " "

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "x-request-dynamic-mailbox"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "x-polling-time"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v12

    .line 287
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "x-polling-frequency"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v12

    .line 292
    :goto_1
    invoke-virtual {v0, v10, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->isMailboxStreamingResponse(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 294
    invoke-virtual {v0, v10, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->processMailboxStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)V

    return v11

    .line 298
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "x-request-id"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    const-string v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    invoke-direct {v0, v10, v7}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->createMailboxEntry(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/lang/String;)V

    .line 302
    iget-object v4, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mailbox changes : async mailbox "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    move v4, v11

    goto :goto_2

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v5, v12

    move-object v6, v5

    .line 305
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->isMailboxRequired()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->isPollMailBoxGroupApi()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/16 v7, 0x1b58

    if-eq v9, v7, :cond_19

    :cond_4
    if-eqz v4, :cond_5

    goto/16 :goto_9

    .line 334
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/phonepe/network/external/datarequest/NetworkClientType;->TYPE_MAILBOX_RESPONSE:Lcom/phonepe/network/external/datarequest/NetworkClientType;

    invoke-virtual {v5}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getValue()I

    move-result v5

    const-class v13, Lcom/google/gson/JsonObject;

    const/16 v6, 0x3e8

    const/16 v14, 0x1a1

    const/16 v15, 0xc8

    if-ne v4, v5, :cond_f

    if-nez v1, :cond_6

    if-ne v9, v6, :cond_6

    .line 338
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_6
    if-eqz v1, :cond_e

    .line 342
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v4

    if-lt v4, v15, :cond_e

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_7

    goto/16 :goto_4

    .line 354
    :cond_7
    iget-object v4, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_d

    .line 356
    const-string v4, "statusCode"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    .line 357
    const-string v4, "revolverRequestState"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v6, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mailbox changes : status "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 361
    sget-object v6, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->RESPONDED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    invoke-virtual {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 363
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getPollObjectForMailboxRequest(I)Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 365
    invoke-static {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v7

    invoke-interface {v7}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getMailBoxType()I

    move-result v7

    const/4 v13, 0x3

    if-eq v7, v13, :cond_8

    .line 367
    invoke-direct {v0, v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->removePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    .line 368
    invoke-static {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetpollCount(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)I

    move-result v3

    .line 377
    :cond_8
    iget-object v6, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v13

    invoke-static {v6, v7, v13}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 381
    invoke-interface {v6}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v7

    invoke-static {v7}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v7

    invoke-interface {v10, v7}, Lcom/phonepe/network/base/datarequest/DataRequest;->setRequestType(Lcom/phonepe/network/external/datarequest/NetworkClientType;)V

    .line 384
    iget-object v7, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-direct {v0, v6, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logMailBoxLatencies(Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;I)V

    .line 387
    :cond_9
    iget-object v3, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mailbox changes checking for status : status "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 391
    const-string v2, "body"

    if-lt v8, v15, :cond_a

    if-ge v8, v5, :cond_a

    .line 392
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v16

    .line 393
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v17

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v19

    .line 394
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v20

    move/from16 v21, v8

    .line 393
    invoke-interface/range {v16 .. v21}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V

    goto/16 :goto_3

    .line 398
    :cond_a
    :try_start_2
    iget-object v3, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v1

    :catch_2
    if-ne v8, v14, :cond_c

    .line 404
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/phonepe/network/external/rest/response/APIError;

    invoke-virtual {v1, v12, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/network/external/rest/response/APIError;

    if-eqz v1, :cond_b

    .line 406
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v17

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v18

    .line 407
    invoke-virtual {v1}, Lcom/phonepe/network/external/rest/response/APIError;->code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/phonepe/ncore/response/Type;->getKnownClientError(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v1}, Lcom/phonepe/network/external/rest/response/APIError;->message()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v21

    move-object/from16 v22, v12

    move/from16 v23, v8

    .line 406
    invoke-interface/range {v16 .. v23}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_3

    .line 409
    :cond_b
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v17

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v18

    const-string v20, ""

    .line 410
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v21

    const/16 v19, 0x7d0

    move-object/from16 v22, v12

    move/from16 v23, v8

    .line 409
    invoke-interface/range {v16 .. v23}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_3

    .line 413
    :cond_c
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v1

    .line 414
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    const-string v5, ""

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v6

    move/from16 v4, p2

    move-object v7, v12

    invoke-interface/range {v1 .. v8}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_d
    :goto_3
    return v11

    .line 344
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    const-string v2, "Mailbox changes : exception during parsing response or body is null or code is failure"

    invoke-virtual {v1, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return v3

    .line 424
    :cond_f
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/phonepe/network/external/datarequest/NetworkClientType;->TYPE_MAILBOX_GROUP_RESPONSE:Lcom/phonepe/network/external/datarequest/NetworkClientType;

    invoke-virtual {v4}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_18

    if-nez v1, :cond_10

    if-ne v9, v6, :cond_10

    .line 430
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->pollWorker:Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v1

    invoke-static {}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStop()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_10
    if-nez v1, :cond_11

    return v3

    .line 438
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    .line 439
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;

    .line 441
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getStatusCode()I

    move-result v2

    if-eq v2, v15, :cond_14

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getStatusCode()I

    move-result v2

    if-ne v2, v14, :cond_13

    goto :goto_6

    .line 492
    :cond_13
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 495
    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequest()Lcom/phonepe/network/base/datarequest/DataRequest;

    move-result-object v2

    .line 496
    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->stopMailBoxPolling(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    .line 497
    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v3

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v4

    .line 498
    invoke-interface {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v4

    invoke-static {v4}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v4

    invoke-static {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v5

    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    sget v6, Lcom/phonepe/phonepecore/R$string;->error_unknown:I

    .line 499
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v17, 0x308

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v17

    .line 498
    invoke-interface/range {v1 .. v8}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_5

    .line 442
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getBody()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 444
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 445
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 449
    :try_start_3
    iget-object v3, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-object v3, v12

    .line 455
    :goto_7
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v4

    invoke-direct {v0, v4, v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getPollObjectForMailboxGroupRequest(ILjava/lang/String;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    move-result-object v4

    .line 457
    iget-object v5, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TESTING POLLING FLOW "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " request id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 461
    invoke-direct {v0, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getNewResponse(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v18

    .line 462
    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestType()I

    move-result v19

    .line 463
    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;->getStatusCode()I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 465
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v17

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    .line 466
    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v20

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v21

    move/from16 v22, v1

    invoke-interface/range {v17 .. v22}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processSuccess(Lretrofit2/Response;IILjava/util/HashMap;I)V

    goto :goto_8

    :cond_15
    if-ne v1, v14, :cond_16

    .line 468
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v21

    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->getRequestCode()I

    move-result v22

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    sget v3, Lcom/phonepe/phonepecore/R$string;->mobile_no_mismatch:I

    .line 469
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v25

    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    .line 470
    invoke-virtual/range {v18 .. v18}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x1793

    move/from16 v27, v1

    .line 468
    invoke-interface/range {v20 .. v27}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processError(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_16
    :goto_8
    if-eqz v4, :cond_12

    .line 476
    invoke-static {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;->-$$Nest$fgetmailBox(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    invoke-interface {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->isAutoDeleteEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 477
    invoke-direct {v0, v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->removePollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    .line 480
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 484
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    return v11

    :cond_18
    return v3

    .line 306
    :cond_19
    :goto_9
    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setting start time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 307
    const-string v2, "mailBoxInterceptorLatency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v10, v2, v7, v8}, Lcom/phonepe/network/base/datarequest/DataRequest;->setInterceptorExecutionStartTime(Ljava/lang/String;J)V

    .line 309
    iget-object v2, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->ongoingMailboxRequests:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v7

    invoke-static {v2, v4, v7}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailBoxFactory;->getMailBox(Ljava/util/Map;II)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    move-result-object v2

    if-eqz v5, :cond_1a

    move-object v12, v5

    goto :goto_a

    .line 313
    :cond_1a
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/phonepe/network/base/datarequest/DataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v4

    const-string v5, "mailbox_poll_time"

    invoke-virtual {v4, v5, v3}, Lcom/phonepe/network/base/datarequest/Param;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v3

    :catch_4
    :goto_a
    if-nez v12, :cond_1b

    const-wide/32 v3, 0x15f90

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1b
    if-eqz v2, :cond_1d

    .line 324
    invoke-interface {v2, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;->setResponse(Lretrofit2/Response;)V

    .line 326
    new-instance v1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;-><init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;J)V

    .line 327
    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->addPollObject(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$PollObject;)V

    if-eqz v6, :cond_1c

    .line 328
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-virtual {v1}, Lcom/phonepe/ncore/preference/CoreConfig;->getMailBoxPollingInterval()J

    move-result-wide v1

    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getPollWorker(J)Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/Worker;->getHandler()Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;

    move-result-object v1

    invoke-static {v11}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/PollHandler;->getMessageToStartPolling(Z)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1d
    return v11
.end method

.method processMailboxStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "response"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getMailBoxStreamPollingTime(Lcom/phonepe/network/base/datarequest/DataRequest;Lretrofit2/Response;)Ljava/lang/Long;

    move-result-object v0

    .line 213
    invoke-direct {p0, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->getMailBoxStreamPollingInterval(Lretrofit2/Response;)Ljava/lang/Long;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pollingTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "pollingInterval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v2, "x-request-id"

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->prepareHandler()V

    .line 222
    iget-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    const-string v2, " handler thread created"

    invoke-virtual {p2, v2}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->startMailboxResponseStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    const-string p2, "error because mailbox id is null"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    const-string p2, "error because response is null"

    invoke-virtual {p1, p2}, Lcom/phonepe/utility/logger/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method startMailboxResponseStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "timeStamp",
            "mailboxRequestId",
            "pollTime",
            "pollingInterval",
            "isTerminated"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v5, p4

    move-wide/from16 v0, p5

    move-wide/from16 v12, p7

    if-eqz p9, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 569
    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->from(I)Lcom/phonepe/network/external/datarequest/NetworkClientType;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/phonepe/network/base/datarequest/DataRequest;->getRequestCode()I

    move-result v2

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    const/16 v5, 0x2af8

    const-string v6, "polling time has finished"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v3

    move/from16 p9, v4

    invoke-interface/range {p1 .. p9}, Lcom/phonepe/network/external/datarequest/DataRequestProcessor;->processPhonePeMultipartFailure(Lcom/phonepe/network/external/datarequest/NetworkClientType;IILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)V

    return-void

    .line 574
    :cond_1
    iget-object v2, v11, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->logger:Lcom/phonepe/utility/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from startMailboxResponseStreaming remaining pollTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "mailboxRequestId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    .line 575
    new-instance v2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v3, v11, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxStreamingRequestBody;

    move-wide/from16 v6, p2

    invoke-direct {v3, v6, v7, v5}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxStreamingRequestBody;-><init>(JLjava/lang/String;)V

    .line 576
    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    const-string v3, "revolver/v1/stream/responses"

    invoke-virtual {v2, v3}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    const-string v3, "X-MAILBOX-AUTH-ID"

    sget-object v4, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->MAILBOX_UNIQUE_IDENTIFIER:Ljava/lang/String;

    .line 577
    invoke-virtual {v2, v3, v4}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/network/base/request/NetworkRequest;->processSyncForJava()Lcom/phonepe/network/base/response/NetworkResponse;

    move-result-object v2

    .line 580
    iget-object v3, v11, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/phonepe/network/base/response/NetworkResponse;->getResponse()Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;

    invoke-virtual {v3, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;

    .line 585
    invoke-virtual {v2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 587
    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->getRevolverRequestState()Ljava/lang/String;

    move-result-object v2

    .line 588
    sget-object v4, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->TERMINATED:Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;

    invoke-virtual {v4}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 589
    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->getResponses()Ljava/util/List;

    move-result-object v4

    move-object/from16 v8, p1

    invoke-direct {v11, v8, v4, v2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->processMailboxStreaming(Lcom/phonepe/network/base/datarequest/DataRequest;Ljava/util/List;Z)V

    .line 590
    invoke-virtual {v3}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/RevolverStreamCallbackResponses;->getTagTimestamp()J

    move-result-wide v3

    move v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    const/4 v2, 0x0

    move v10, v2

    move-wide v3, v6

    :goto_0
    sub-long v6, v0, v12

    .line 600
    iget-object v14, v11, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;->streamingMailboxHandler:Landroid/os/Handler;

    new-instance v15, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/ncore/network/service/interceptor/mailbox/MailboxInterceptor;Lcom/phonepe/network/base/datarequest/DataRequest;JLjava/lang/String;JJZ)V

    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
