.class public final Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;
.super Ljava/lang/Object;
.source "TopicEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010$R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010$R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010$R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010$R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010$R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010$R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010$R\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008\u0012\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008I\u0010JR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        "",
        "",
        "topicId",
        "subSystemType",
        "messageStorageType",
        "messageStorageAddress",
        "topicMetadata",
        "",
        "createdTimeStamp",
        "updateTimeStamp",
        "oldestPointer",
        "latestPointer",
        "",
        "topicFlags",
        "topicSubscriptionStatus",
        "lastMessageSyncTime",
        "",
        "isRestoreSyncCompleted",
        "messageExpiry",
        "",
        "singleUse",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTopicId",
        "setTopicId",
        "(Ljava/lang/String;)V",
        "getSubSystemType",
        "setSubSystemType",
        "getMessageStorageType",
        "setMessageStorageType",
        "getMessageStorageAddress",
        "setMessageStorageAddress",
        "getTopicMetadata",
        "setTopicMetadata",
        "J",
        "getCreatedTimeStamp",
        "()J",
        "setCreatedTimeStamp",
        "(J)V",
        "getUpdateTimeStamp",
        "setUpdateTimeStamp",
        "getOldestPointer",
        "setOldestPointer",
        "getLatestPointer",
        "setLatestPointer",
        "Ljava/util/Set;",
        "getTopicFlags",
        "()Ljava/util/Set;",
        "setTopicFlags",
        "(Ljava/util/Set;)V",
        "getTopicSubscriptionStatus",
        "setTopicSubscriptionStatus",
        "getLastMessageSyncTime",
        "setLastMessageSyncTime",
        "B",
        "()B",
        "setRestoreSyncCompleted",
        "(B)V",
        "Ljava/lang/Long;",
        "getMessageExpiry",
        "()Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "getSingleUse",
        "()Ljava/lang/Boolean;",
        "getData",
        "setData",
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
.field private createdTimeStamp:J

.field private data:Ljava/lang/String;

.field private isRestoreSyncCompleted:B

.field private lastMessageSyncTime:J

.field private latestPointer:Ljava/lang/String;

.field private final messageExpiry:Ljava/lang/Long;

.field private messageStorageAddress:Ljava/lang/String;

.field private messageStorageType:Ljava/lang/String;

.field private oldestPointer:Ljava/lang/String;

.field private final singleUse:Ljava/lang/Boolean;

.field private subSystemType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topicMetadata:Ljava/lang/String;

.field private topicSubscriptionStatus:Ljava/lang/String;

.field private updateTimeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JB",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "topicId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subSystemType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    move-object v1, p5

    .line 51
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    move-wide v1, p6

    .line 57
    iput-wide v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 83
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    move-object/from16 v1, p13

    .line 90
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 97
    iput-wide v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    move/from16 v1, p16

    .line 105
    iput-byte v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_0

    :cond_0
    move/from16 v18, p16

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 23
    invoke-direct/range {v2 .. v21}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    iget-wide v5, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    iget-wide v5, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    iget-wide v5, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-byte v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    iget-byte v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCreatedTimeStamp()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    return-wide v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageSyncTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    return-wide v0
.end method

.method public final getLatestPointer()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageExpiry()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageStorageAddress()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageStorageType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldestPointer()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleUse()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubSystemType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicMetadata()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTimeStamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRestoreSyncCompleted()B
    .locals 1

    .line 106
    iget-byte v0, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    return v0
.end method

.method public final setLastMessageSyncTime(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    return-void
.end method

.method public final setLatestPointer(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    return-void
.end method

.method public final setOldestPointer(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    return-void
.end method

.method public final setTopicSubscriptionStatus(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicId:Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->subSystemType:Ljava/lang/String;

    iget-object v3, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageType:Ljava/lang/String;

    iget-object v4, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageStorageAddress:Ljava/lang/String;

    iget-object v5, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicMetadata:Ljava/lang/String;

    iget-wide v6, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->createdTimeStamp:J

    iget-wide v8, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->updateTimeStamp:J

    iget-object v10, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->oldestPointer:Ljava/lang/String;

    iget-object v11, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->latestPointer:Ljava/lang/String;

    iget-object v12, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicFlags:Ljava/util/Set;

    iget-object v13, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->topicSubscriptionStatus:Ljava/lang/String;

    iget-wide v14, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->lastMessageSyncTime:J

    move-wide/from16 v16, v14

    iget-byte v14, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->isRestoreSyncCompleted:B

    iget-object v15, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->messageExpiry:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->singleUse:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->data:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "TopicEntity(topicId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subSystemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStorageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStorageAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldestPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoreSyncCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
