.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;
.source "TopicDao_Impl.java"


# instance fields
.field private final __dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTopicEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTopicEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetMessageSyncPointerForSubsystem:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetMessageSyncPointerForTopic:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSubscriptionsStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfTopicEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__dataConverter(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;)Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;-><init>()V

    .line 44
    new-instance v0, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    .line 59
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__insertionAdapterOfTopicEntity:Landroidx/room/EntityInsertionAdapter;

    .line 138
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__deletionAdapterOfTopicEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 153
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$3;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__updateAdapterOfTopicEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 236
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$4;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfUpdateSubscriptionsStatus:Landroidx/room/SharedSQLiteStatement;

    .line 243
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$5;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 250
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$6;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfResetMessageSyncPointerForSubsystem:Landroidx/room/SharedSQLiteStatement;

    .line 257
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$7;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfResetMessageSyncPointerForTopic:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;
    .locals 0

    .line 39
    invoke-super/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->getMessageSyncPointer(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$101(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao;->fetchAndInsert(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 379
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 382
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 383
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 386
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 385
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 386
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 387
    throw v1
.end method

.method public executeRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 1819
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1820
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1823
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1830
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1831
    throw v0
.end method

.method public fetchAndInsert(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subscriptionChanges",
            "unSubscriptionChanges"
        }
    .end annotation

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

    .line 333
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 335
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->access$101(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 336
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 339
    throw p1
.end method

.method public getExpiredTopics(J)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currentTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1324
    const-string v0, " SELECT * FROM topic WHERE messageExpiry > 0 AND messageExpiry < ? "

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 1326
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1327
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1328
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 1330
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1331
    const-string v7, "subSystemType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1332
    const-string v8, "messageStorageType"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1333
    const-string v9, "messageStorageAddress"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1334
    const-string v10, "topicMetadata"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1335
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1336
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1337
    const-string v13, "oldestPointer"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1338
    const-string v14, "latestPointer"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1339
    const-string v15, "topicFlags"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1340
    const-string v2, "topicSubscriptionStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1341
    const-string v4, "lastMessageSyncTime"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1342
    const-string v5, "isRestoreSyncCompleted"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1343
    :try_start_1
    const-string v3, "messageExpiry"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1344
    const-string v3, "singleUse"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1345
    const-string v3, "data"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1350
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v22, 0x0

    goto :goto_1

    .line 1353
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 1356
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    .line 1359
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 1362
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    .line 1365
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 1368
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    .line 1371
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    .line 1374
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v26, 0x0

    goto :goto_5

    .line 1377
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 1380
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 1382
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 1384
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    .line 1387
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    .line 1390
    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 1393
    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    .line 1397
    :goto_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v41, v0

    const/4 v5, 0x0

    goto :goto_8

    .line 1400
    :cond_7
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v41, v0

    .line 1402
    :goto_8
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v5}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v33

    .line 1404
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    goto :goto_9

    .line 1407
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 1410
    :goto_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v0, v20

    .line 1412
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    int-to-byte v5, v5

    move/from16 v20, v0

    move/from16 v0, v17

    .line 1414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_a

    .line 1417
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1421
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_b

    .line 1424
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_b
    if-nez v18, :cond_b

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_d

    .line 1426
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1428
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_e

    .line 1431
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    .line 1433
    :goto_e
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v21, v0

    move/from16 v37, v5

    invoke-direct/range {v21 .. v40}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1434
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v41

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 1438
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1438
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1439
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1440
    throw v0
.end method

.method public getMaxTimeStamp(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subsystemType"
        }
    .end annotation

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

    .line 1284
    const-string v0, " SELECT MAX(topicUpdateTimeStamp) FROM topic WHERE subsystemType =? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1287
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1291
    :goto_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "topic"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$8;

    invoke-direct {v2, p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl$8;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMessageRestoreSyncFlag(Ljava/lang/String;)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "topicId"
        }
    .end annotation

    .line 489
    const-string v0, "SELECT isRestoreSyncCompleted FROM topic WHERE topicId =?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 492
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 496
    :goto_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 497
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 500
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte v2, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 507
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 508
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    .line 507
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 508
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 509
    throw v1
.end method

.method public getMessageStorageType(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subsystemType"
        }
    .end annotation

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

    .line 998
    const-string v0, " SELECT DISTINCT messageStorageType FROM topic Where subSystemType =? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1001
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1005
    :goto_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1006
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1008
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1011
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 1014
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1016
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1020
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1021
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 1020
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1021
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1022
    throw v1
.end method

.method public getMessageSyncPointer(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageStorageTypes",
            "topicSubscriptionStatus",
            "limit",
            "subsystemType",
            "messageSyncType"
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

    .line 320
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 322
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->access$001(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;)Ljava/util/Map;

    move-result-object p1

    .line 323
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327
    throw p1
.end method

.method public getNonCompletedRestoreTopics(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subsystemType"
        }
    .end annotation

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

    .line 515
    const-string v0, "SELECT topicId FROM topic WHERE subSystemType =? AND isRestoreSyncCompleted == 0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 518
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 523
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 525
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 531
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 533
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 537
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 537
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 538
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 539
    throw v1
.end method

.method public getTopicDetails(Ljava/util/List;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "topicIds"
        }
    .end annotation

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

    move-object/from16 v1, p0

    .line 544
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 545
    const-string v2, "SELECT * FROM topic WHERE topicId IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 547
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 548
    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 553
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 555
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 562
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 564
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 565
    const-string v7, "subSystemType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 566
    const-string v8, "messageStorageType"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 567
    const-string v9, "messageStorageAddress"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 568
    const-string v10, "topicMetadata"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 569
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 570
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 571
    const-string v13, "oldestPointer"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 572
    const-string v14, "latestPointer"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 573
    const-string v15, "topicFlags"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 574
    const-string v3, "topicSubscriptionStatus"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 575
    const-string v4, "lastMessageSyncTime"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 576
    const-string v5, "isRestoreSyncCompleted"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 577
    :try_start_1
    const-string v2, "messageExpiry"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 578
    const-string v2, "singleUse"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 579
    const-string v2, "data"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 580
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 584
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    .line 587
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 590
    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    .line 593
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 596
    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x0

    goto :goto_5

    .line 599
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 602
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    .line 605
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    .line 608
    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    .line 611
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 614
    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 616
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 618
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v31, 0x0

    goto :goto_8

    .line 621
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    .line 624
    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v32, 0x0

    goto :goto_9

    .line 627
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    .line 631
    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v41, v0

    const/4 v5, 0x0

    goto :goto_a

    .line 634
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v41, v0

    .line 636
    :goto_a
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v5}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v33

    .line 638
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v34, 0x0

    goto :goto_b

    .line 641
    :cond_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 644
    :goto_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v0, v20

    .line 646
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    int-to-byte v5, v5

    move/from16 v20, v0

    move/from16 v0, v17

    .line 648
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_c

    .line 651
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 655
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x0

    goto :goto_d

    .line 658
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_d
    if-nez v18, :cond_d

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_f

    .line 660
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 662
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_10

    .line 665
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    .line 667
    :goto_10
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v21, v0

    move/from16 v37, v5

    invoke-direct/range {v21 .. v40}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 668
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v41

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 672
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 672
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 674
    throw v0
.end method

.method public getTopicDetailsForSync(Ljava/util/List;B)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "topicIds",
            "isRestoreSyncCompleted"
        }
    .end annotation

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

    move-object/from16 v1, p0

    .line 813
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 814
    const-string v2, "SELECT * FROM topic WHERE topicId IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 816
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 817
    const-string v3, ") AND isRestoreSyncCompleted <= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 821
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 823
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 825
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 827
    :cond_0
    invoke-virtual {v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v5, p2

    int-to-long v5, v5

    .line 832
    invoke-virtual {v4, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 833
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 834
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 836
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 837
    const-string v7, "subSystemType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 838
    const-string v8, "messageStorageType"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 839
    const-string v9, "messageStorageAddress"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 840
    const-string v10, "topicMetadata"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 841
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 842
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 843
    const-string v13, "oldestPointer"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 844
    const-string v14, "latestPointer"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 845
    const-string v15, "topicFlags"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 846
    const-string v2, "topicSubscriptionStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 847
    const-string v3, "lastMessageSyncTime"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 848
    const-string v5, "isRestoreSyncCompleted"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 849
    :try_start_1
    const-string v4, "messageExpiry"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 850
    const-string v4, "singleUse"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 851
    const-string v4, "data"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 852
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v20, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 856
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v22, 0x0

    goto :goto_3

    .line 859
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 862
    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v23, 0x0

    goto :goto_4

    .line 865
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 868
    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x0

    goto :goto_5

    .line 871
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 874
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v25, 0x0

    goto :goto_6

    .line 877
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    .line 880
    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v26, 0x0

    goto :goto_7

    .line 883
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 886
    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 888
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 890
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v31, 0x0

    goto :goto_8

    .line 893
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    .line 896
    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v32, 0x0

    goto :goto_9

    .line 899
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    .line 903
    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v41, v0

    const/4 v5, 0x0

    goto :goto_a

    .line 906
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v41, v0

    .line 908
    :goto_a
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v5}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v33

    .line 910
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v34, 0x0

    goto :goto_b

    .line 913
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 916
    :goto_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v0, v20

    .line 918
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    int-to-byte v5, v5

    move/from16 v20, v0

    move/from16 v0, v17

    .line 920
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_c

    .line 923
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 927
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x0

    goto :goto_d

    .line 930
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_d
    if-nez v18, :cond_d

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_f

    .line 932
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 934
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_10

    .line 937
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    .line 939
    :goto_10
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v21, v0

    move/from16 v37, v5

    invoke-direct/range {v21 .. v40}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 940
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v41

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 944
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 945
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 944
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 945
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 946
    throw v0
.end method

.method public getTopics(Ljava/util/List;JIIB)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageStorageTypes",
            "lastMessageSyncTime",
            "limit",
            "offset",
            "isRestoreSyncCompleted"
        }
    .end annotation

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

    move-object/from16 v1, p0

    .line 1447
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1448
    const-string v2, " SELECT * FROM topic WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    const-string v3, "    messageStorageType IN("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1452
    invoke-static {v0, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1453
    const-string v4, ") AND"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    const-string v4, "    lastMessageSyncTime < "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    const-string v5, " AND"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v5, "    isRestoreSyncCompleted <= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    const-string v5, "    ORDER BY lastMessageSyncTime DESC"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    const-string v5, "    LIMIT "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    const-string v2, "    OFFSET "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x4

    .line 1472
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 1474
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 1476
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1478
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move-wide/from16 v6, p2

    .line 1483
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v0, v3, 0x2

    move/from16 v6, p6

    int-to-long v6, v6

    .line 1485
    invoke-virtual {v4, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v3, v3, 0x3

    move/from16 v0, p4

    int-to-long v6, v0

    .line 1487
    invoke-virtual {v4, v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p5

    int-to-long v6, v0

    .line 1489
    invoke-virtual {v4, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1490
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1491
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 1493
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1494
    const-string v7, "subSystemType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1495
    const-string v8, "messageStorageType"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1496
    const-string v9, "messageStorageAddress"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1497
    const-string v10, "topicMetadata"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1498
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1499
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1500
    const-string v13, "oldestPointer"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1501
    const-string v14, "latestPointer"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1502
    const-string v15, "topicFlags"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1503
    const-string v2, "topicSubscriptionStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1504
    const-string v3, "lastMessageSyncTime"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1505
    const-string v5, "isRestoreSyncCompleted"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    .line 1506
    :try_start_1
    const-string v4, "messageExpiry"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    .line 1507
    const-string v4, "singleUse"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    .line 1508
    const-string v4, "data"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p5, v4

    .line 1509
    new-instance v4, Ljava/util/ArrayList;

    move/from16 p6, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1510
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    .line 1516
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 1519
    :goto_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    .line 1522
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 1525
    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v20, 0x0

    goto :goto_5

    .line 1528
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    .line 1531
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v21, 0x0

    goto :goto_6

    .line 1534
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    .line 1537
    :goto_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v22, 0x0

    goto :goto_7

    .line 1540
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 1543
    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 1545
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 1547
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v27, 0x0

    goto :goto_8

    .line 1550
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    .line 1553
    :goto_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v28, 0x0

    goto :goto_9

    .line 1556
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    .line 1560
    :goto_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v37, v0

    const/4 v5, 0x0

    goto :goto_a

    .line 1563
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v37, v0

    .line 1565
    :goto_a
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v5}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v29

    .line 1567
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v30, 0x0

    goto :goto_b

    .line 1570
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 1573
    :goto_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move/from16 v0, p6

    .line 1575
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    int-to-byte v5, v5

    move/from16 p6, v0

    move/from16 v0, p3

    .line 1577
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p3, v0

    const/16 v34, 0x0

    :goto_c
    move/from16 v0, p4

    goto :goto_d

    .line 1580
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v0

    move-object/from16 v34, v17

    goto :goto_c

    .line 1584
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_e

    .line 1587
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_e
    if-nez v17, :cond_d

    move/from16 p4, v0

    const/16 v35, 0x0

    :goto_f
    move/from16 v0, p5

    goto :goto_11

    .line 1589
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x1

    goto :goto_10

    :cond_e
    const/16 v17, 0x0

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 p4, v0

    move-object/from16 v35, v17

    goto :goto_f

    .line 1591
    :goto_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 p5, v0

    const/16 v36, 0x0

    goto :goto_12

    .line 1594
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p5, v0

    move-object/from16 v36, v17

    .line 1596
    :goto_12
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v17, v0

    move/from16 v33, v5

    invoke-direct/range {v17 .. v36}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1597
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 1601
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1602
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 1601
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1602
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1603
    throw v0
.end method

.method public getTopics(Ljava/util/List;JIILjava/lang/String;B)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageStorageTypes",
            "lastMessageSyncTime",
            "limit",
            "offset",
            "subsystemType",
            "isRestoreSyncCompleted"
        }
    .end annotation

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

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 1610
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1611
    const-string v3, "SELECT * FROM topic WHERE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    const-string v4, "    messageStorageType IN("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1615
    invoke-static {v2, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1616
    const-string v5, ") AND"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v5, "    lastMessageSyncTime < "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    const-string v6, " AND"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    const-string v7, "    subSystemType = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    const-string v6, "    isRestoreSyncCompleted <= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    const-string v6, "    ORDER BY lastMessageSyncTime DESC"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string v6, "    LIMIT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    const-string v3, "    OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v4, 0x5

    .line 1639
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1641
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    .line 1643
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1645
    :cond_0
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v4, 0x1

    move-wide/from16 v7, p2

    .line 1650
    invoke-virtual {v2, v5, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v5, v4, 0x2

    if-nez v0, :cond_2

    .line 1653
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1655
    :cond_2
    invoke-virtual {v2, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v4, 0x3

    move/from16 v5, p7

    int-to-long v7, v5

    .line 1658
    invoke-virtual {v2, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v4, v4, 0x4

    move/from16 v0, p4

    int-to-long v7, v0

    .line 1660
    invoke-virtual {v2, v4, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p5

    int-to-long v4, v0

    .line 1662
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1663
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1664
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1666
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1667
    const-string v7, "subSystemType"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1668
    const-string v8, "messageStorageType"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1669
    const-string v9, "messageStorageAddress"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1670
    const-string v10, "topicMetadata"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1671
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1672
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1673
    const-string v13, "oldestPointer"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1674
    const-string v14, "latestPointer"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1675
    const-string v15, "topicFlags"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1676
    const-string v3, "topicSubscriptionStatus"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1677
    const-string v4, "lastMessageSyncTime"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1678
    const-string v6, "isRestoreSyncCompleted"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1679
    :try_start_1
    const-string v2, "messageExpiry"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 1680
    const-string v2, "singleUse"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    .line 1681
    const-string v2, "data"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p5, v2

    .line 1682
    new-instance v2, Ljava/util/ArrayList;

    move/from16 p6, v6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1683
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1686
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    .line 1689
    :cond_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    .line 1692
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v19, 0x0

    goto :goto_5

    .line 1695
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    .line 1698
    :goto_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v20, 0x0

    goto :goto_6

    .line 1701
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    .line 1704
    :goto_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v21, 0x0

    goto :goto_7

    .line 1707
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    .line 1710
    :goto_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v22, 0x0

    goto :goto_8

    .line 1713
    :cond_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 1716
    :goto_8
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 1718
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 1720
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v27, 0x0

    goto :goto_9

    .line 1723
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    .line 1726
    :goto_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    .line 1729
    :cond_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    .line 1733
    :goto_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 p7, v0

    const/4 v6, 0x0

    goto :goto_b

    .line 1736
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 p7, v0

    .line 1738
    :goto_b
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v6}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v29

    .line 1740
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v30, 0x0

    goto :goto_c

    .line 1743
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 1746
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move/from16 v0, p6

    .line 1748
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    int-to-byte v6, v6

    move/from16 p6, v0

    move/from16 v0, p3

    .line 1750
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 p3, v0

    const/16 v34, 0x0

    :goto_d
    move/from16 v0, p4

    goto :goto_e

    .line 1753
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v0

    move-object/from16 v34, v17

    goto :goto_d

    .line 1757
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_f

    .line 1760
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_f
    if-nez v17, :cond_e

    move/from16 p4, v0

    const/16 v35, 0x0

    :goto_10
    move/from16 v0, p5

    goto :goto_12

    .line 1762
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_11

    :cond_f
    const/16 v17, 0x0

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move/from16 p4, v0

    move-object/from16 v35, v17

    goto :goto_10

    .line 1764
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 p5, v0

    const/16 v36, 0x0

    goto :goto_13

    .line 1767
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p5, v0

    move-object/from16 v36, v17

    .line 1769
    :goto_13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v17, v0

    move/from16 v33, v6

    invoke-direct/range {v17 .. v36}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1770
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_14

    .line 1774
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1775
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1774
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1775
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1776
    throw v0
.end method

.method public getTopicsWithFlags(Ljava/lang/String;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subsystem"
        }
    .end annotation

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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1028
    const-string v2, " SELECT * FROM topic WHERE subSystemType =? AND topicFlags IS NOT NULL AND topicFlags IS NOT \"\" "

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1033
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1035
    :goto_0
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1036
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 1038
    :try_start_0
    const-string v0, "topicId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1039
    const-string v7, "subSystemType"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1040
    const-string v8, "messageStorageType"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1041
    const-string v9, "messageStorageAddress"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1042
    const-string v10, "topicMetadata"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1043
    const-string v11, "topicCreatedTimeStamp"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1044
    const-string v12, "topicUpdateTimeStamp"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1045
    const-string v13, "oldestPointer"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1046
    const-string v14, "latestPointer"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1047
    const-string v15, "topicFlags"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1048
    const-string v3, "topicSubscriptionStatus"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1049
    const-string v4, "lastMessageSyncTime"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1050
    const-string v5, "isRestoreSyncCompleted"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1051
    :try_start_1
    const-string v2, "messageExpiry"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1052
    const-string v2, "singleUse"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1053
    const-string v2, "data"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1054
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1058
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    .line 1061
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 1064
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    .line 1067
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 1070
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v24, 0x0

    goto :goto_4

    .line 1073
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 1076
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 1079
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    .line 1082
    :goto_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 1085
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    .line 1088
    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 1090
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 1092
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    .line 1095
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    .line 1098
    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v32, 0x0

    goto :goto_8

    .line 1101
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    .line 1105
    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v41, v0

    const/4 v5, 0x0

    goto :goto_9

    .line 1108
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v41, v0

    .line 1110
    :goto_9
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__dataConverter:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-virtual {v0, v5}, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v33

    .line 1112
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v34, 0x0

    goto :goto_a

    .line 1115
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 1118
    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v0, v20

    .line 1120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    int-to-byte v5, v5

    move/from16 v20, v0

    move/from16 v0, v17

    .line 1122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v38, 0x0

    goto :goto_b

    .line 1125
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v38, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1129
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x0

    goto :goto_c

    .line 1132
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_c
    if-nez v18, :cond_c

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v39, 0x0

    goto :goto_e

    .line 1134
    :cond_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    const/16 v18, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v39, v18

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1136
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_f

    .line 1139
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    .line 1141
    :goto_f
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;

    move-object/from16 v21, v0

    move/from16 v37, v5

    invoke-direct/range {v21 .. v40}, Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JBLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v41

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 1146
    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1146
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1148
    throw v0
.end method

.method public insertAll(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/TopicEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 282
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__insertionAdapterOfTopicEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    throw p1
.end method

.method public updateSubscriptionsStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "topicId",
            "subscriptionStatus",
            "data"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 346
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfUpdateSubscriptionsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 349
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    .line 355
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 357
    :cond_1
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 361
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 363
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 365
    :goto_2
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 367
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 368
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 372
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfUpdateSubscriptionsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 371
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 372
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/TopicDao_Impl;->__preparedStmtOfUpdateSubscriptionsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 373
    throw p1
.end method
