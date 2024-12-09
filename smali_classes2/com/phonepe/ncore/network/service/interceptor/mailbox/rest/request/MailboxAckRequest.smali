.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;
.super Lcom/phonepe/network/base/rest/request/AuthRestRequest;
.source "MailboxAckRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/network/base/rest/request/AuthRestRequest<",
        "Lcom/phonepe/network/base/rest/response/GenericRestResponse;",
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

    .line 21
    invoke-direct {p0}, Lcom/phonepe/network/base/rest/request/AuthRestRequest;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;->requestId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;->mailboxAuthId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/phonepe/network/base/datarequest/SpecificDataRequest;)Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specificDataRequest"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    .line 43
    const-string v1, "request_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/base/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v1

    const-string v3, "mail_box_auth_id"

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/phonepe/network/base/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
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
            "Lcom/phonepe/network/base/rest/response/GenericRestResponse;",
            ">;",
            "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;

    .line 36
    invoke-virtual {p0}, Lcom/phonepe/network/external/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v1

    .line 33
    invoke-virtual {p1, p3, v0, v1}, Lcom/phonepe/network/external/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/AuthRestRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;->mailboxAuthId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/request/MailboxAckRequest;->requestId:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;->ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;

    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lcom/phonepe/network/external/rest/CallWithGranularCallback;->enqueue(Lcom/phonepe/network/external/rest/GranularCallback;)V

    return-void
.end method
