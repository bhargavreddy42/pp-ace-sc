.class public final Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;
.super Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
.source "NotificationDrawerViewDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;-><init>()V

    .line 28
    new-instance v0, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-direct {v0}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    .line 31
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 554
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDrawerMessagesCount()I
    .locals 4

    .line 535
    const-string v0, "Select Count(*) from notif_drawer_message_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 536
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 537
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 540
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 547
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 547
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 549
    throw v1
.end method

.method public getExpiredNotifications(J)Ljava/util/List;
    .locals 43
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
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 409
    const-string v0, "SELECT * FROM notif_drawer_message_view WHERE expires_at <= ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 411
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 412
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 413
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 415
    :try_start_0
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    :try_start_1
    const-string v0, "message_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 418
    const-string v7, "template"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 419
    const-string v8, "state"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 420
    const-string v9, "deferred_till"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 421
    const-string v10, "repeat_interval_millis"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 422
    const-string v11, "max_count"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 423
    const-string v12, "posted_count"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 424
    const-string v13, "expires_at"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 425
    const-string v14, "assert_render"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 426
    const-string v15, "placementProperties"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 427
    const-string v2, "grouping_key"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 428
    const-string v4, "properties"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 429
    const-string v5, "campaign_id"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    .line 430
    :try_start_2
    const-string v3, "meta"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v15

    .line 431
    const-string v15, "tenant"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    .line 432
    const-string v14, "sent_at"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    .line 433
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v20, v12

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 437
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    .line 440
    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    .line 443
    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    .line 446
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    .line 449
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    .line 452
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    .line 455
    :goto_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    .line 458
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    .line 461
    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 464
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    .line 467
    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 470
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    .line 473
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    .line 476
    :goto_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 479
    :cond_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    .line 483
    :goto_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v42, v0

    const/4 v12, 0x0

    goto :goto_8

    .line 486
    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v42, v0

    .line 488
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-virtual {v0, v12}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v33

    .line 490
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    goto :goto_9

    .line 493
    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 496
    :goto_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x0

    goto :goto_a

    .line 499
    :cond_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    .line 502
    :goto_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v0, v20

    .line 504
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v12, v19

    .line 506
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v20, v0

    move/from16 v0, v18

    .line 509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x1

    goto :goto_b

    :cond_a
    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x0

    .line 512
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v41, 0x0

    goto :goto_c

    .line 515
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    .line 517
    :goto_c
    new-instance v22, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v41}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    move/from16 v17, v0

    .line 518
    new-instance v0, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;-><init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 519
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v12

    move/from16 v0, v42

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 521
    :cond_c
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v13

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 524
    :goto_d
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 526
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    :goto_e
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 529
    throw v0
.end method

.method public getNewNotifications(J)Ljava/util/List;
    .locals 43
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
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 42
    const-string v0, "Select * from notif_drawer_message_view \n        WHERE ((state = \'RECEIVED\' OR state = \'SCHEDULED\')\n        OR (posted_count < max_count AND state != \'DELETE\' AND state != \'DELETED\'))\n        AND deferred_till <= ?\n        AND expires_at >= ?\n        ORDER BY expires_at ASC"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v5, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 46
    invoke-virtual {v5, v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 47
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 48
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 50
    :try_start_0
    const-string v6, "message_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 51
    const-string v7, "template"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 52
    const-string v8, "state"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 53
    const-string v9, "deferred_till"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 54
    const-string v10, "repeat_interval_millis"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 55
    const-string v11, "max_count"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 56
    const-string v12, "posted_count"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 57
    const-string v13, "expires_at"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 58
    const-string v14, "assert_render"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 59
    const-string v15, "placementProperties"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 60
    const-string v0, "grouping_key"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string v3, "properties"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 62
    const-string v4, "campaign_id"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    .line 63
    :try_start_1
    const-string v5, "meta"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v15

    .line 64
    const-string v15, "tenant"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    .line 65
    const-string v14, "sent_at"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v20, v12

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    .line 76
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    .line 82
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    .line 88
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    .line 94
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 97
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    .line 100
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 103
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    .line 106
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    .line 109
    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 112
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    .line 116
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v42, v0

    const/4 v12, 0x0

    goto :goto_8

    .line 119
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v42, v0

    .line 121
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-virtual {v0, v12}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v33

    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    goto :goto_9

    .line 126
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 129
    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x0

    goto :goto_a

    .line 132
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    .line 135
    :goto_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v0, v20

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v12, v19

    .line 139
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v20, v0

    move/from16 v0, v18

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x1

    goto :goto_b

    :cond_a
    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x0

    .line 145
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v41, 0x0

    goto :goto_c

    .line 148
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    .line 150
    :goto_c
    new-instance v22, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v41}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    move/from16 v17, v0

    .line 151
    new-instance v0, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;-><init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v12

    move/from16 v0, v42

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 156
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 156
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 158
    throw v0
.end method

.method public getNotificationToDelete()Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 164
    const-string v0, "SELECT * FROM notif_drawer_message_view WHERE state = \'DELETE\'"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 165
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 166
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    const-string v0, "message_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 171
    const-string v6, "template"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 172
    const-string v7, "state"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 173
    const-string v8, "deferred_till"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 174
    const-string v9, "repeat_interval_millis"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 175
    const-string v10, "max_count"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 176
    const-string v11, "posted_count"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 177
    const-string v12, "expires_at"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 178
    const-string v13, "assert_render"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 179
    const-string v14, "placementProperties"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 180
    const-string v15, "grouping_key"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 181
    const-string v2, "properties"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 182
    const-string v4, "campaign_id"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    .line 183
    :try_start_2
    const-string v3, "meta"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v14

    .line 184
    const-string v14, "tenant"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v13

    .line 185
    const-string v13, "sent_at"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v12

    .line 186
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v20, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 190
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    .line 193
    :cond_0
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    .line 196
    :goto_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    .line 199
    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    .line 202
    :goto_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    .line 205
    :cond_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    .line 208
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    .line 214
    :goto_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 217
    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    .line 220
    :goto_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    .line 226
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v11

    .line 229
    :goto_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 232
    :cond_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v11

    .line 236
    :goto_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v42, v0

    const/4 v11, 0x0

    goto :goto_8

    .line 239
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v42, v0

    .line 241
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-virtual {v0, v11}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v33

    .line 243
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    goto :goto_9

    .line 246
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 249
    :goto_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x0

    goto :goto_a

    .line 252
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    .line 255
    :goto_a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v0, v20

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v11, v19

    .line 259
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v20, v0

    move/from16 v0, v18

    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x1

    move/from16 v40, v18

    move/from16 v18, v0

    move/from16 v0, v17

    goto :goto_b

    :cond_a
    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x0

    .line 265
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v41, 0x0

    goto :goto_c

    .line 268
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    .line 270
    :goto_c
    new-instance v22, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v41}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    move/from16 v17, v0

    .line 271
    new-instance v0, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;-><init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 272
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v11

    move/from16 v0, v42

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 274
    :cond_c
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    .line 277
    :goto_d
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :goto_e
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 282
    throw v0
.end method

.method public getUnprocessedExpiredNotifications(J)Ljava/util/List;
    .locals 43
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
            "Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 289
    const-string v0, "Select * from notif_drawer_message_view WHERE (state = \'RECEIVED\' OR state = \'SCHEDULED\') AND expires_at <= ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    .line 291
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 292
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 293
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 295
    :try_start_0
    const-string v0, "message_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 296
    const-string v7, "template"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 297
    const-string v8, "state"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 298
    const-string v9, "deferred_till"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 299
    const-string v10, "repeat_interval_millis"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 300
    const-string v11, "max_count"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 301
    const-string v12, "posted_count"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 302
    const-string v13, "expires_at"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 303
    const-string v14, "assert_render"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 304
    const-string v15, "placementProperties"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 305
    const-string v2, "grouping_key"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 306
    const-string v4, "properties"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 307
    const-string v5, "campaign_id"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 308
    :try_start_1
    const-string v3, "meta"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v15

    .line 309
    const-string v15, "tenant"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    .line 310
    const-string v14, "sent_at"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    .line 311
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v20, v12

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    .line 318
    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    .line 321
    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v24, 0x0

    goto :goto_2

    .line 324
    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v12

    .line 327
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    .line 330
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    .line 333
    :goto_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    .line 336
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    .line 339
    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v25, 0x0

    goto :goto_5

    .line 342
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    .line 345
    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 348
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v31, 0x0

    goto :goto_6

    .line 351
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    .line 354
    :goto_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    .line 357
    :cond_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    .line 361
    :goto_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v42, v0

    const/4 v12, 0x0

    goto :goto_8

    .line 364
    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v42, v0

    .line 366
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao_Impl;->__pNStateConverter:Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    invoke-virtual {v0, v12}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v33

    .line 368
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    goto :goto_9

    .line 371
    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    .line 374
    :goto_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v35, 0x0

    goto :goto_a

    .line 377
    :cond_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    .line 380
    :goto_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 v0, v20

    .line 382
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v12, v19

    .line 384
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v20, v0

    move/from16 v0, v18

    .line 387
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x1

    goto :goto_b

    :cond_a
    move/from16 v18, v0

    move/from16 v0, v17

    const/16 v40, 0x0

    .line 390
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v41, 0x0

    goto :goto_c

    .line 393
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    .line 395
    :goto_c
    new-instance v22, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v41}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    move/from16 v17, v0

    .line 396
    new-instance v0, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;-><init>(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v12

    move/from16 v0, v42

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 401
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 401
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 403
    throw v0
.end method
