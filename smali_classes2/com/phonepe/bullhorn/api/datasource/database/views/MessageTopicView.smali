.class public final Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;
.super Ljava/lang/Object;
.source "MessageTopicView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010 R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010 R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010 R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010 R\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u001a\u0004\u0008\u000e\u00101\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "message",
        "",
        "topicId",
        "subSystemType",
        "messageStorageType",
        "",
        "lastMessageSyncTime",
        "oldestPointer",
        "latestPointer",
        "updateTimeStamp",
        "",
        "isRestoreSyncCompleted",
        "<init>",
        "(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "getMessage",
        "()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "Ljava/lang/String;",
        "getTopicId",
        "setTopicId",
        "(Ljava/lang/String;)V",
        "getSubSystemType",
        "setSubSystemType",
        "getMessageStorageType",
        "setMessageStorageType",
        "J",
        "getLastMessageSyncTime",
        "()J",
        "setLastMessageSyncTime",
        "(J)V",
        "getOldestPointer",
        "setOldestPointer",
        "getLatestPointer",
        "setLatestPointer",
        "getUpdateTimeStamp",
        "setUpdateTimeStamp",
        "B",
        "()B",
        "setRestoreSyncCompleted",
        "(B)V",
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
.field private isRestoreSyncCompleted:B

.field private lastMessageSyncTime:J

.field private latestPointer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageStorageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldestPointer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subSystemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateTimeStamp:J


# direct methods
.method public constructor <init>(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSystemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStorageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldestPointer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPointer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    .line 16
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->topicId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->subSystemType:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->messageStorageType:Ljava/lang/String;

    .line 25
    iput-wide p5, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->lastMessageSyncTime:J

    .line 28
    iput-object p7, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->oldestPointer:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->latestPointer:Ljava/lang/String;

    .line 34
    iput-wide p9, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->updateTimeStamp:J

    .line 40
    iput-byte p11, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->isRestoreSyncCompleted:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->topicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->topicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->subSystemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->subSystemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->messageStorageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->messageStorageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->lastMessageSyncTime:J

    iget-wide v5, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->lastMessageSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->oldestPointer:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->oldestPointer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->latestPointer:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->latestPointer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->updateTimeStamp:J

    iget-wide v5, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->updateTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-byte v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->isRestoreSyncCompleted:B

    iget-byte p1, p1, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->isRestoreSyncCompleted:B

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getMessage()Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->topicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->subSystemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->messageStorageType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->lastMessageSyncTime:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->oldestPointer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->latestPointer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->updateTimeStamp:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->isRestoreSyncCompleted:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->message:Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->topicId:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->subSystemType:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->messageStorageType:Ljava/lang/String;

    iget-wide v4, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->lastMessageSyncTime:J

    iget-object v6, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->oldestPointer:Ljava/lang/String;

    iget-object v7, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->latestPointer:Ljava/lang/String;

    iget-wide v8, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->updateTimeStamp:J

    iget-byte v10, p0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;->isRestoreSyncCompleted:B

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MessageTopicView(message="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSystemType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageStorageType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageSyncTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldestPointer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestPointer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimeStamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRestoreSyncCompleted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
