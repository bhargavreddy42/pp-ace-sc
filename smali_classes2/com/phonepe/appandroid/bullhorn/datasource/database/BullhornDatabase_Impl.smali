.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;
.source "BullhornDatabase_Impl.java"


# instance fields
.field private volatile _controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

.field private volatile _messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

.field private volatile _messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

.field private volatile _topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public controlSyncTopicDao()Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    return-object v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_controlTopicSyncDao:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    monitor-exit p0

    return-object v0

    .line 296
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 204
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v4, "topic"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v5, "message_topic_view"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v5, "controlTopicSync"

    const-string v6, "messageDataStore"

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;I)V

    const-string v2, "198a577c9d853096f76401e589669590"

    const-string v3, "c7b76d5dfe36ac29761979a7d28ae1d8"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 198
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-class v1, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-class v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDataStoreDao;

    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDataStoreDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public messageDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    return-object v0

    .line 249
    :cond_0
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;

    monitor-exit p0

    return-object v0

    .line 254
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public messageTopicViewDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    return-object v0

    .line 277
    :cond_0
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_messageTopicViewDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;

    monitor-exit p0

    return-object v0

    .line 282
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public topicDao()Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    return-object v0

    .line 263
    :cond_0
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabase_Impl;->_topicDao:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;

    monitor-exit p0

    return-object v0

    .line 268
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
