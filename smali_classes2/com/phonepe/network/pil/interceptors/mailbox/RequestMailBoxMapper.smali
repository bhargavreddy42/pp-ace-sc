.class public Lcom/phonepe/network/pil/interceptors/mailbox/RequestMailBoxMapper;
.super Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;
.source "RequestMailBoxMapper.java"

# interfaces
.implements Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/network/pil/interceptors/mailbox/MailboxMapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    return-void
.end method


# virtual methods
.method public getMailBoxType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
