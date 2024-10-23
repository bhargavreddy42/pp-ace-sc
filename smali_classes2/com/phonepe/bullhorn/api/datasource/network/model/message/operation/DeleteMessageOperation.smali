.class public final Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;
.super Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
.source "DeleteMessageOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\rJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "date",
        "",
        "clientOperationId",
        "",
        "serverId",
        "topicId",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getServerId",
        "()Ljava/lang/String;",
        "getTopicId",
        "getMessageCreatedTimeStamp",
        "()Ljava/lang/Long;",
        "getMessageData",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;",
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
.field private final serverId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverId"
    .end annotation
.end field

.field private final topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "serverId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topicId"
        .end annotation
    .end param

    const-string v0, "clientOperationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->DELETE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iput-object p4, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->serverId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->topicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageCreatedTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/Message;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerMessageId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicIdOfOperation()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;->topicId:Ljava/lang/String;

    return-object v0
.end method
