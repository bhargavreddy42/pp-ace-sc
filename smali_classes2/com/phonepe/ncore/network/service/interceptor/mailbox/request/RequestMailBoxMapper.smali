.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/RequestMailBoxMapper;
.super Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxMapper;
.source "RequestMailBoxMapper.java"

# interfaces
.implements Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/network/base/datarequest/DataRequest;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mailboxRequestId",
            "dataRequest"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailboxMapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/base/datarequest/DataRequest;)V

    return-void
.end method


# virtual methods
.method public getMailBoxType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
