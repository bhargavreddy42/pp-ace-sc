.class public abstract Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;
.source "TopicDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao<",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDao.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1849#2,2:246\n1849#2,2:248\n1849#2,2:250\n*S KotlinDebug\n*F\n+ 1 TopicDao.kt\ncom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao\n*L\n200#1:246,2\n226#1:248,2\n237#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0016\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001b\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008#\u0010$JC\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008*\u0010+JK\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008*\u0010,J)\u0010/\u001a\u00020\'2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u00081\u0010\u0004JQ\u00106\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0010052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u00102\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u00104\u001a\u000203H\u0017\u00a2\u0006\u0004\u00086\u00107JK\u0010=\u001a\u00020\u00082\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002`82\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020:09j\u0008\u0012\u0004\u0012\u00020:`;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'052\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:0\u0010\u00a2\u0006\u0004\u0008/\u0010@J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001c\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "subscriptionChanges",
        "",
        "insertSubscriptionChanges",
        "(Ljava/util/HashMap;)V",
        "topicId",
        "",
        "getMessageRestoreSyncFlag",
        "(Ljava/lang/String;)B",
        "subsystemType",
        "",
        "getNonCompletedRestoreTopics",
        "(Ljava/lang/String;)Ljava/util/List;",
        "topicIds",
        "getTopicDetails",
        "(Ljava/util/List;)Ljava/util/List;",
        "isRestoreSyncCompleted",
        "getTopicDetailsForSync",
        "(Ljava/util/List;B)Ljava/util/List;",
        "getMessageStorageType",
        "delete",
        "(Ljava/util/List;)V",
        "subsystem",
        "getTopicsWithFlags",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getMaxTimeStamp",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "currentTime",
        "getExpiredTopics",
        "(J)Ljava/util/List;",
        "messageStorageTypes",
        "lastMessageSyncTime",
        "",
        "limit",
        "offset",
        "getTopics",
        "(Ljava/util/List;JIIB)Ljava/util/List;",
        "(Ljava/util/List;JIILjava/lang/String;B)Ljava/util/List;",
        "subscriptionStatus",
        "data",
        "updateSubscriptionsStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I",
        "deleteAll",
        "topicSubscriptionStatus",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
        "messageSyncType",
        "",
        "getMessageSyncPointer",
        "(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;",
        "Lkotlin/collections/ArrayList;",
        "unSubscriptionChanges",
        "fetchAndInsert",
        "(Ljava/util/HashMap;Ljava/util/ArrayList;)V",
        "topicSubscriptionEntities",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "getControlTopics",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/util/List;",
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

    .line 20
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;-><init>()V

    return-void
.end method

.method private final insertSubscriptionChanges(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "subscriptionChanges.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getTopicDetails(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 201
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getOldestPointer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->setOldestPointer(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getLatestPointer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->setLatestPointer(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getUpdateTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->setLastMessageSyncTime(J)V

    .line 207
    sget-object v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->UNKNOWN:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/subscription/enums/SubscriptionChangeOperationType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->setTopicSubscriptionStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;->insertAll(Ljava/util/ArrayList;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/util/List;)V
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

    .line 50
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/BaseDao;->joinToStringRawQuery(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete from topic WHERE topicId in ("

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

.method public abstract deleteAll()V
.end method

.method public fetchAndInsert(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSubscriptionChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->insertSubscriptionChanges(Ljava/util/HashMap;)V

    .line 187
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p0, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->updateSubscriptionsStatus(Ljava/util/List;)Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public getControlTopics(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getTopicsWithFlags(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    .line 238
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;->getTopicFlags()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    sget-object v3, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->IS_CONTROL_TOPIC:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;

    invoke-virtual {v3}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/topic/enums/TopicFlags;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getExpiredTopics(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMaxTimeStamp(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessageRestoreSyncFlag(Ljava/lang/String;)B
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMessageStorageType(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getMessageSyncPointer(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v8, p3

    move-object/from16 v9, p5

    const-string v0, "messageStorageTypes"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSubscriptionStatus"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSyncType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    mul-int v5, v13, v8

    .line 143
    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;->RESTORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    const/4 v14, 0x1

    if-ne v9, v0, :cond_0

    move v7, v12

    goto :goto_1

    :cond_0
    move v7, v14

    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move v6, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getTopics(Ljava/util/List;JIIB)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v6, p4

    .line 152
    invoke-virtual/range {v0 .. v7}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getTopics(Ljava/util/List;JIILjava/lang/String;B)Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_2

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    return-object v11

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0
.end method

.method public abstract getNonCompletedRestoreTopics(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopicDetails(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopicDetailsForSync(Ljava/util/List;B)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;B)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopics(Ljava/util/List;JIIB)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIIB)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopics(Ljava/util/List;JIILjava/lang/String;B)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JII",
            "Ljava/lang/String;",
            "B)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopicsWithFlags(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateSubscriptionsStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final updateSubscriptionsStatus(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topicSubscriptionEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;

    .line 227
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;->getTopicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;->getTopicSubscriptionStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->updateSubscriptionsStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 228
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/database/entities/minimalProjection/TopicSubscriptionOperationEntity;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
