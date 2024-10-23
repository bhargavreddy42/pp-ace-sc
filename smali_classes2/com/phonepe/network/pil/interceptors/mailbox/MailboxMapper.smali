.class public Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;
.super Ljava/lang/Object;
.source "MailboxMapper.java"


# instance fields
.field private dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

.field private mailboxGroupId:Ljava/lang/String;

.field private mailboxRequestId:Ljava/lang/String;

.field private response:Lretrofit2/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->mailboxRequestId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->mailboxGroupId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMailboxGroupId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->mailboxGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMailboxRequestId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->mailboxRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public getRequestType()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->getRequestType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResponse()Lretrofit2/Response;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public isAutoDeleteEnable()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->dataRequest:Lcom/phonepe/network/base/pil/datarequest/DataRequest;

    invoke-interface {v0}, Lcom/phonepe/network/base/pil/datarequest/DataRequest;->isAutoDeleteMailbox()Z

    move-result v0

    return v0
.end method

.method public setResponse(Lretrofit2/Response;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;->response:Lretrofit2/Response;

    return-void
.end method
