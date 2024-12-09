.class public Lcom/phonepe/ncore/network/service/interceptor/mailbox/util/MailBoxFactory;
.super Ljava/lang/Object;
.source "MailBoxFactory.java"


# direct methods
.method public static getMailBox(Ljava/util/Map;II)Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ongoingRequests",
            "requestType",
            "requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;",
            ">;II)",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;"
        }
    .end annotation

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/network/service/interceptor/mailbox/request/model/MailBox;

    return-object p0
.end method
