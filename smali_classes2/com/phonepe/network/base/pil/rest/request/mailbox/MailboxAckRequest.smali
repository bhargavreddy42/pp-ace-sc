.class public Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;
.super Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;
.source "MailboxAckRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest<",
        "Lcom/phonepe/network/base/pil/rest/response/GenericRestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mailboxAuthId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;->requestId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;->mailboxAuthId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;)Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v0

    const-string v1, "request_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v1

    const-string v3, "mail_box_auth_id"

    invoke-virtual {v1, v3, v2}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->initializeAuthHeader(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    return-object v2
.end method


# virtual methods
.method public enqueue(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lcom/phonepe/network/base/pil/rest/response/GenericRestResponse;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/phonepe/network/base/pil/service/MailboxService;

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/service/MailboxService;

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;->mailboxAuthId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/mailbox/MailboxAckRequest;->requestId:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v1}, Lcom/phonepe/network/base/pil/service/MailboxService;->ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;->enqueue(Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    return-void
.end method
