.class public final Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;
.super Ljava/lang/Object;
.source "MessageEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u001bR\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "",
        "",
        "rowKey",
        "messageId",
        "topicId",
        "messageOperationType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "messageOperationData",
        "",
        "createdTimeStamp",
        "updateTimeStamp",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRowKey",
        "setRowKey",
        "(Ljava/lang/String;)V",
        "getMessageId",
        "setMessageId",
        "getTopicId",
        "setTopicId",
        "getMessageOperationType",
        "setMessageOperationType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "getMessageOperationData",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "setMessageOperationData",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;)V",
        "Ljava/lang/Long;",
        "getCreatedTimeStamp",
        "()Ljava/lang/Long;",
        "setCreatedTimeStamp",
        "(Ljava/lang/Long;)V",
        "getUpdateTimeStamp",
        "setUpdateTimeStamp",
        "getData",
        "setData",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private createdTimeStamp:Ljava/lang/Long;

.field private data:Ljava/lang/String;

.field private id:J

.field private messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

.field private messageOperationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateTimeStamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rowKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageOperationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    .line 50
    iput-object p6, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    .line 55
    iput-object p7, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    .line 60
    iput-object p8, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreatedTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->id:J

    return-wide v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageOperationData()Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    return-object v0
.end method

.method public final getMessageOperationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->rowKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->topicId:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationType:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->messageOperationData:Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    iget-object v5, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->createdTimeStamp:Ljava/lang/Long;

    iget-object v6, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->updateTimeStamp:Ljava/lang/Long;

    iget-object v7, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->data:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MessageEntity(rowKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageOperationType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageOperationData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimeStamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimeStamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
