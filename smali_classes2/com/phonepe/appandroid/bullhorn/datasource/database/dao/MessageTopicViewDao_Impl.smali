.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;
.source "MessageTopicViewDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 34
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;-><init>()V

    .line 32
    new-instance v0, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    .line 35
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMaxRowId(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "subsystemType",
            "topicId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 629
    const-string v0, "SELECT MAX(_id) from message_topic_view WHERE subSystemType = ? AND topicId_M = ? "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 632
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 638
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 640
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 642
    :goto_1
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "message_topic_view"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl$1;

    invoke-direct {v1, p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMessageMaxRowId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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

    .line 721
    const-string v0, "SELECT MAX(_id) from message_topic_view WHERE subSystemType = ? "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 724
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 728
    :goto_0
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "message_topic_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl$3;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMessageTopicForSubsystemViewOldestFirst(Ljava/lang/String;JI)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subsystemType",
            "rowId",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 487
    const-string v2, "SELECT * FROM message_topic_view\n                    WHERE\n                    subSystemType =? AND _id > ? \n                    ORDER BY _id ASC\n                    LIMIT ? "

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v4, p2

    .line 495
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    .line 497
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 498
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 499
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 501
    :try_start_0
    const-string v0, "rowKey"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 502
    const-string v5, "messageId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 503
    const-string v6, "topicId_M"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 504
    const-string v7, "messageOperationType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 505
    const-string v8, "messageOperationData"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 506
    const-string v9, "createdTimeStamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 507
    const-string v10, "updateTimeStamp"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 508
    const-string v11, "data"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 509
    const-string v12, "_id"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 510
    const-string v13, "topicId"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 511
    const-string v14, "subSystemType"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 512
    const-string v15, "messageStorageType"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 513
    const-string v4, "topicUpdateTimeStamp"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .line 514
    :try_start_1
    const-string v2, "oldestPointer"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 515
    :try_start_2
    const-string v1, "latestPointer"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v12

    .line 516
    const-string v12, "lastMessageSyncTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 p3, v11

    .line 517
    const-string v11, "isRestoreSyncCompleted"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v10

    .line 518
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v17, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 522
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 525
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    .line 528
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    .line 531
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    .line 534
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    .line 537
    :cond_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 540
    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 542
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 545
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 548
    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 551
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    .line 554
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 556
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    int-to-byte v9, v9

    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v30, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v2

    move/from16 v2, p4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 p4, v4

    move/from16 v4, p3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 p3, v11

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_a

    :cond_6
    move/from16 p2, v0

    move/from16 v31, v2

    move/from16 v40, v5

    move/from16 v41, v6

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move v6, v1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_15

    :cond_7
    :goto_7
    move/from16 p3, v11

    move/from16 v11, p2

    goto :goto_a

    :cond_8
    :goto_8
    move/from16 p4, v4

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    :goto_9
    move/from16 v17, v2

    move/from16 v2, p4

    goto :goto_8

    :cond_a
    move/from16 v30, v1

    move/from16 v1, v17

    goto :goto_9

    .line 560
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v32, 0x0

    goto :goto_b

    .line 563
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v32, v18

    .line 566
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v33, 0x0

    goto :goto_c

    .line 569
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v33, v18

    .line 572
    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v34, 0x0

    goto :goto_d

    .line 575
    :cond_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v34, v18

    .line 578
    :goto_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v35, 0x0

    goto :goto_e

    .line 581
    :cond_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v35, v18

    .line 585
    :goto_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v5, p0

    goto :goto_10

    .line 588
    :cond_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v0, v18

    goto :goto_f

    .line 590
    :goto_10
    :try_start_3
    iget-object v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-virtual {v6, v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->toMessageOperation(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v36

    .line 592
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v37, 0x0

    goto :goto_11

    .line 595
    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 598
    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v38, 0x0

    goto :goto_12

    .line 601
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 604
    :goto_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v39, 0x0

    goto :goto_13

    .line 607
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 609
    :goto_13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move v6, v1

    move/from16 v31, v2

    .line 611
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 612
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->setId(J)V

    move-object/from16 v19, v0

    .line 616
    :goto_14
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    move-object/from16 v18, v0

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;-><init>(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V

    .line 617
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v0, p2

    move/from16 p2, v11

    move/from16 v2, v17

    move/from16 v1, v30

    move/from16 v5, v40

    move/from16 v11, p3

    move/from16 p3, v4

    move/from16 v17, v6

    move/from16 v6, v41

    move/from16 v4, p4

    move/from16 p4, v31

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_13
    move-object/from16 v5, p0

    .line 621
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 622
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    .line 621
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 622
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 623
    throw v0
.end method

.method public getMessageTopicViewForSubSystemLatestFirst(Ljava/lang/String;JI)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subsystemType",
            "rowId",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 340
    const-string v2, "SELECT * FROM message_topic_view\n                    WHERE\n                    subSystemType =? AND _id < ?\n                    ORDER BY _id DESC \n                    LIMIT?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v4, p2

    .line 348
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    .line 350
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 351
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 352
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 354
    :try_start_0
    const-string v0, "rowKey"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 355
    const-string v5, "messageId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 356
    const-string v6, "topicId_M"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 357
    const-string v7, "messageOperationType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 358
    const-string v8, "messageOperationData"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 359
    const-string v9, "createdTimeStamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 360
    const-string v10, "updateTimeStamp"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 361
    const-string v11, "data"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 362
    const-string v12, "_id"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 363
    const-string v13, "topicId"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 364
    const-string v14, "subSystemType"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 365
    const-string v15, "messageStorageType"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 366
    const-string v4, "topicUpdateTimeStamp"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .line 367
    :try_start_1
    const-string v2, "oldestPointer"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    :try_start_2
    const-string v1, "latestPointer"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v12

    .line 369
    const-string v12, "lastMessageSyncTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 p3, v11

    .line 370
    const-string v11, "isRestoreSyncCompleted"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v10

    .line 371
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v17, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 375
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 378
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    .line 381
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    .line 384
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    .line 387
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    .line 390
    :cond_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 393
    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 395
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 398
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 401
    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 404
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    .line 407
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 409
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    int-to-byte v9, v9

    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v30, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v2

    move/from16 v2, p4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 p4, v4

    move/from16 v4, p3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 p3, v11

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_a

    :cond_6
    move/from16 p2, v0

    move/from16 v31, v2

    move/from16 v40, v5

    move/from16 v41, v6

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move v6, v1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_15

    :cond_7
    :goto_7
    move/from16 p3, v11

    move/from16 v11, p2

    goto :goto_a

    :cond_8
    :goto_8
    move/from16 p4, v4

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    :goto_9
    move/from16 v17, v2

    move/from16 v2, p4

    goto :goto_8

    :cond_a
    move/from16 v30, v1

    move/from16 v1, v17

    goto :goto_9

    .line 413
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v32, 0x0

    goto :goto_b

    .line 416
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v32, v18

    .line 419
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v33, 0x0

    goto :goto_c

    .line 422
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v33, v18

    .line 425
    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v34, 0x0

    goto :goto_d

    .line 428
    :cond_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v34, v18

    .line 431
    :goto_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v35, 0x0

    goto :goto_e

    .line 434
    :cond_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v35, v18

    .line 438
    :goto_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v5, p0

    goto :goto_10

    .line 441
    :cond_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v0, v18

    goto :goto_f

    .line 443
    :goto_10
    :try_start_3
    iget-object v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-virtual {v6, v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->toMessageOperation(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v36

    .line 445
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v37, 0x0

    goto :goto_11

    .line 448
    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 451
    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v38, 0x0

    goto :goto_12

    .line 454
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 457
    :goto_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v39, 0x0

    goto :goto_13

    .line 460
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 462
    :goto_13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move v6, v1

    move/from16 v31, v2

    .line 464
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->setId(J)V

    move-object/from16 v19, v0

    .line 469
    :goto_14
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    move-object/from16 v18, v0

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;-><init>(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V

    .line 470
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v0, p2

    move/from16 p2, v11

    move/from16 v2, v17

    move/from16 v1, v30

    move/from16 v5, v40

    move/from16 v11, p3

    move/from16 p3, v4

    move/from16 v17, v6

    move/from16 v6, v41

    move/from16 v4, p4

    move/from16 p4, v31

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_13
    move-object/from16 v5, p0

    .line 474
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    .line 474
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 476
    throw v0
.end method

.method public getMessageTopicViewLatestFirst(Ljava/lang/String;JI)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "topicId",
            "rowId",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 46
    const-string v2, "SELECT * FROM message_topic_view\n                    WHERE\n                    topicId =? AND _id < ?\n                    ORDER BY _id DESC\n                    LIMIT ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v4, p2

    .line 54
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 57
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 60
    :try_start_0
    const-string v0, "rowKey"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string v5, "messageId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 62
    const-string v6, "topicId_M"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 63
    const-string v7, "messageOperationType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 64
    const-string v8, "messageOperationData"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 65
    const-string v9, "createdTimeStamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 66
    const-string v10, "updateTimeStamp"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 67
    const-string v11, "data"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 68
    const-string v12, "_id"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 69
    const-string v13, "topicId"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 70
    const-string v14, "subSystemType"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 71
    const-string v15, "messageStorageType"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 72
    const-string v4, "topicUpdateTimeStamp"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .line 73
    :try_start_1
    const-string v2, "oldestPointer"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    const-string v1, "latestPointer"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v12

    .line 75
    const-string v12, "lastMessageSyncTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 p3, v11

    .line 76
    const-string v11, "isRestoreSyncCompleted"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v10

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v17, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 81
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    .line 87
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    .line 93
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 99
    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 101
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 104
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 107
    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 110
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    .line 113
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 115
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    int-to-byte v9, v9

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v30, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v2

    move/from16 v2, p4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 p4, v4

    move/from16 v4, p3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 p3, v11

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_a

    :cond_6
    move/from16 p2, v0

    move/from16 v31, v2

    move/from16 v40, v5

    move/from16 v41, v6

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move v6, v1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_15

    :cond_7
    :goto_7
    move/from16 p3, v11

    move/from16 v11, p2

    goto :goto_a

    :cond_8
    :goto_8
    move/from16 p4, v4

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    :goto_9
    move/from16 v17, v2

    move/from16 v2, p4

    goto :goto_8

    :cond_a
    move/from16 v30, v1

    move/from16 v1, v17

    goto :goto_9

    .line 119
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v32, 0x0

    goto :goto_b

    .line 122
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v32, v18

    .line 125
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v33, 0x0

    goto :goto_c

    .line 128
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v33, v18

    .line 131
    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v34, 0x0

    goto :goto_d

    .line 134
    :cond_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v34, v18

    .line 137
    :goto_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v35, 0x0

    goto :goto_e

    .line 140
    :cond_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v35, v18

    .line 144
    :goto_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v5, p0

    goto :goto_10

    .line 147
    :cond_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v0, v18

    goto :goto_f

    .line 149
    :goto_10
    :try_start_3
    iget-object v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-virtual {v6, v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->toMessageOperation(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v36

    .line 151
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v37, 0x0

    goto :goto_11

    .line 154
    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 157
    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v38, 0x0

    goto :goto_12

    .line 160
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 163
    :goto_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v39, 0x0

    goto :goto_13

    .line 166
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 168
    :goto_13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move v6, v1

    move/from16 v31, v2

    .line 170
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->setId(J)V

    move-object/from16 v19, v0

    .line 175
    :goto_14
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    move-object/from16 v18, v0

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;-><init>(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V

    .line 176
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v0, p2

    move/from16 p2, v11

    move/from16 v2, v17

    move/from16 v1, v30

    move/from16 v5, v40

    move/from16 v11, p3

    move/from16 p3, v4

    move/from16 v17, v6

    move/from16 v6, v41

    move/from16 v4, p4

    move/from16 p4, v31

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_13
    move-object/from16 v5, p0

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    .line 180
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 182
    throw v0
.end method

.method public getMessageTopicViewOldestFirst(Ljava/lang/String;JI)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "topicId",
            "rowId",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 193
    const-string v2, "SELECT * FROM message_topic_view\n                    WHERE\n                    topicId =? AND _id > ?\n                    ORDER BY _id ASC\n                    LIMIT ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move-wide/from16 v4, p2

    .line 201
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    .line 203
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 204
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 205
    iget-object v0, v1, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 207
    :try_start_0
    const-string v0, "rowKey"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 208
    const-string v5, "messageId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 209
    const-string v6, "topicId_M"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 210
    const-string v7, "messageOperationType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 211
    const-string v8, "messageOperationData"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 212
    const-string v9, "createdTimeStamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 213
    const-string v10, "updateTimeStamp"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 214
    const-string v11, "data"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 215
    const-string v12, "_id"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 216
    const-string v13, "topicId"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 217
    const-string v14, "subSystemType"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 218
    const-string v15, "messageStorageType"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 219
    const-string v4, "topicUpdateTimeStamp"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    .line 220
    :try_start_1
    const-string v2, "oldestPointer"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    :try_start_2
    const-string v1, "latestPointer"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v12

    .line 222
    const-string v12, "lastMessageSyncTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 p3, v11

    .line 223
    const-string v11, "isRestoreSyncCompleted"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 p4, v10

    .line 224
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v17, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 228
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 231
    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    .line 234
    :goto_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    .line 237
    :cond_2
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    .line 240
    :goto_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    .line 243
    :cond_3
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    .line 246
    :goto_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 248
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 251
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    .line 254
    :goto_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v26, 0x0

    goto :goto_6

    .line 257
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    .line 260
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 262
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    int-to-byte v9, v9

    .line 264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v30, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v2

    move/from16 v2, p4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 p4, v4

    move/from16 v4, p3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 p3, v11

    move/from16 v11, p2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_6

    goto :goto_a

    :cond_6
    move/from16 p2, v0

    move/from16 v31, v2

    move/from16 v40, v5

    move/from16 v41, v6

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move v6, v1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_15

    :cond_7
    :goto_7
    move/from16 p3, v11

    move/from16 v11, p2

    goto :goto_a

    :cond_8
    :goto_8
    move/from16 p4, v4

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    :goto_9
    move/from16 v17, v2

    move/from16 v2, p4

    goto :goto_8

    :cond_a
    move/from16 v30, v1

    move/from16 v1, v17

    goto :goto_9

    .line 266
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v32, 0x0

    goto :goto_b

    .line 269
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v32, v18

    .line 272
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v33, 0x0

    goto :goto_c

    .line 275
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v33, v18

    .line 278
    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v34, 0x0

    goto :goto_d

    .line 281
    :cond_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v34, v18

    .line 284
    :goto_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v35, 0x0

    goto :goto_e

    .line 287
    :cond_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v35, v18

    .line 291
    :goto_e
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v5, p0

    goto :goto_10

    .line 294
    :cond_f
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v0

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v0, v18

    goto :goto_f

    .line 296
    :goto_10
    :try_start_3
    iget-object v6, v5, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-virtual {v6, v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->toMessageOperation(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    move-result-object v36

    .line 298
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v37, 0x0

    goto :goto_11

    .line 301
    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v37, v0

    .line 304
    :goto_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v38, 0x0

    goto :goto_12

    .line 307
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v38, v0

    .line 310
    :goto_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v39, 0x0

    goto :goto_13

    .line 313
    :cond_12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 315
    :goto_13
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move v6, v1

    move/from16 v31, v2

    .line 317
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->setId(J)V

    move-object/from16 v19, v0

    .line 322
    :goto_14
    new-instance v0, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;

    move-object/from16 v18, v0

    move/from16 v29, v9

    invoke-direct/range {v18 .. v29}, Lcom/phonepe/bullhorn/api/datasource/database/views/MessageTopicView;-><init>(Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JB)V

    .line 323
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v0, p2

    move/from16 p2, v11

    move/from16 v2, v17

    move/from16 v1, v30

    move/from16 v5, v40

    move/from16 v11, p3

    move/from16 p3, v4

    move/from16 v17, v6

    move/from16 v6, v41

    move/from16 v4, p4

    move/from16 p4, v31

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_13
    move-object/from16 v5, p0

    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object/from16 v16, v2

    .line 327
    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 329
    throw v0
.end method

.method public getTopicIds(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subsystemType",
            "startRowId",
            "endRowId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 762
    const-string v0, "SELECT DISTINCT topicId from message_topic_view WHERE subSystemType = ? AND _id > ? AND _id < ? "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 765
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 770
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 772
    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 773
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 774
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 776
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 779
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object p5, p3

    goto :goto_2

    .line 782
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 784
    :goto_2
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 788
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 789
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p4

    .line 788
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 789
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 790
    throw p2
.end method
