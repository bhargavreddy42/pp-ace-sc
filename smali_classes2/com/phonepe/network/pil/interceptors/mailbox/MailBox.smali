.class public interface abstract Lcom/phonepe/network/pil/interceptors/mailbox/MailBox;
.super Ljava/lang/Object;
.source "MailBox.java"


# virtual methods
.method public abstract getExtras()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMailBoxType()I
.end method

.method public abstract getMailboxGroupId()Ljava/lang/String;
.end method

.method public abstract getMailboxRequestId()Ljava/lang/String;
.end method

.method public abstract getRequest()Lcom/phonepe/network/base/pil/datarequest/DataRequest;
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract getRequestType()I
.end method

.method public abstract getResponse()Lretrofit2/Response;
.end method

.method public abstract isAutoDeleteEnable()Z
.end method

.method public abstract setResponse(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation
.end method
