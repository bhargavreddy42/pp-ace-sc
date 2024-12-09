.class public final Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;
.super Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
.source "CreateMessageOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "date",
        "",
        "clientOperationId",
        "",
        "message",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;",
        "(JLjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;)V",
        "getMessage",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;",
        "getMessageCreatedTimeStamp",
        "()Ljava/lang/Long;",
        "getMessageData",
        "getMessageUpdateTimeStamp",
        "getPayload",
        "getServerMessageId",
        "getTopicIdOfOperation",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param

    const-string v0, "clientOperationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->CREATE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iput-object p4, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    return-object v0
.end method

.method public getMessageCreatedTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getCreated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessageData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    return-object v0
.end method

.method public getMessageUpdateTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getUpdated()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getPayload()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getServerMessageId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getServerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopicIdOfOperation()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;->message:Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;->getTopicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
