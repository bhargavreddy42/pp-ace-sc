.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;
.super Lcom/phonepe/network/base/rest/request/AuthRestRequest;
.source "MailboxStatusRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/network/base/rest/request/AuthRestRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mailboxAuthId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "mailboxAuthId"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/phonepe/network/base/rest/request/AuthRestRequest;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;->requestId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;->mailboxAuthId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specificDataRequest"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    .line 39
    const-string v1, "request_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/base/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v1

    const-string v3, "mail_box_auth_id"

    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/phonepe/network/base/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p0}, Lcom/phonepe/network/base/rest/request/AuthRestRequest;->initializeAuthHeader(Lcom/phonepe/network/base/datarequest/DataRequest;)V

    return-object v2
.end method


# virtual methods
.method public enqueue(Lcom/phonepe/network/external/rest/RestClient;Lcom/phonepe/network/external/rest/GranularCallback;Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "restClient",
            "granularCallback",
            "cancellationSignal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/rest/RestClient;",
            "Lcom/phonepe/network/external/rest/GranularCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/phonepe/ncore/network/util/NetworkPrefConstants;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v1

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lcom/phonepe/network/external/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/AuthRestRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;->mailboxAuthId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxStatusRequest;->requestId:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;->getStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;

    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/CallWithGranularCallback;->enqueue(Lcom/phonepe/network/external/rest/GranularCallback;)V

    return-void
.end method
