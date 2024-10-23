.class public abstract Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao<",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDao.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1849#2,2:85\n*S KotlinDebug\n*F\n+ 1 MessageDao.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao\n*L\n76#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JW\u0010\u0014\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0005j\u0008\u0012\u0004\u0012\u00020\u0012`\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0005j\u0008\u0012\u0004\u0012\u00020\u0012`\u0007H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ;\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008#\u0010$J/\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
        "Lkotlin/collections/ArrayList;",
        "topicUpdateForMessageList",
        "",
        "updateTopicData",
        "(Ljava/util/ArrayList;)V",
        "",
        "",
        "topicIds",
        "deleteMessageForTopic",
        "(Ljava/util/List;)V",
        "messageEntities",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
        "messageDataStoreEntities",
        "updateMessageAndTopicData",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "insertMessageStoreData",
        "topicId",
        "oldestPointer",
        "latestPointer",
        "",
        "lastSyncTime",
        "",
        "isRestoreSyncCompleted",
        "updateTopicDataForLatestPointer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V",
        "startRowId",
        "endRowId",
        "",
        "deleteForTopic",
        "(Ljava/lang/String;JJ)I",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;",
        "messageTopicViewDao",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystemType",
        "deleteForSubsystem",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V",
        "deleteAll",
        "()I",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;-><init>()V

    return-void
.end method

.method private final updateTopicData(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;

    .line 47
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->getTopicId()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->getOldestPointer()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->getLatestPointer()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->getLastSyncTime()J

    move-result-wide v5

    .line 51
    invoke-virtual {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;->isRestoreSyncCompleted()B

    move-result v7

    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->updateTopicDataForLatestPointer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract deleteAll()I
.end method

.method public deleteForSubsystem(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V
    .locals 7
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageTopicViewDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subsystemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;->getTopicIds(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteForTopic(Ljava/lang/String;JJ)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract deleteForTopic(Ljava/lang/String;JJ)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final deleteMessageForTopic(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;->joinToStringRawQuery(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete from message WHERE topicId_M in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;->executeRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)I

    return-void
.end method

.method public abstract insertMessageStoreData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicUpdateForMessageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataStoreEntities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->insertMessageStoreData(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;->insertAll(Ljava/util/ArrayList;)Ljava/util/List;

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->updateTopicData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract updateTopicDataForLatestPointer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
