.class public Lcom/phonepe/network/pil/interceptors/mailbox/MailBoxFactory;
.super Ljava/lang/Object;
.source "MailBoxFactory.java"


# direct methods
.method public static getMailBox(Ljava/util/Map;II)Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;",
            ">;II)",
            "Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;"
        }
    .end annotation

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;

    return-object p0
.end method
