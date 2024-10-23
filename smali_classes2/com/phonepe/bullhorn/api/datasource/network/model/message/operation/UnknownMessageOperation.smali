.class public final Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UnknownMessageOperation;
.super Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
.source "UnknownMessageOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UnknownMessageOperation;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "clientOperationId",
        "",
        "(Ljava/lang/String;)V",
        "getMessageCreatedTimeStamp",
        "",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientOperationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

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

.method public getServerMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopicIdOfOperation()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
