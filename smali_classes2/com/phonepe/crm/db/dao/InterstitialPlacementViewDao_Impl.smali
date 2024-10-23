.class public final Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;
.super Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
.source "InterstitialPlacementViewDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__interstitialStateConverter(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;)Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    return-object p0
.end method

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

    .line 34
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;-><init>()V

    .line 32
    new-instance v0, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    invoke-direct {v0}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    .line 35
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInterstitialMessagesCount()I
    .locals 4

    .line 619
    const-string v0, "Select Count(*) from message_interstitial_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 620
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 621
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 624
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 625
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 631
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 632
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 631
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 632
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 633
    throw v1
.end method

.method public getMessageFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
            ">;>;"
        }
    .end annotation

    .line 422
    const-string v0, "Select * from ( Select * from message_interstitial_view WHERE retry_till >= ? AND state != \'DELETED\' AND seen_count < max_limit GROUP BY CASE WHEN grouping_key <> \'\' THEN grouping_key ELSE message_id END HAVING MAX(deferred_till))  ORDER BY seen ASC, deferred_till DESC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 425
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "message_interstitial_view"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;

    invoke-direct {v1, p0, v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMessageList(J)Ljava/util/List;
    .locals 56
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
            "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 41
    const-string v0, "Select * from (Select * from message_interstitial_view where deferred_till < ? AND retry_till >= ? AND state != \'DELETED\' AND seen_count < max_limit  GROUP BY CASE WHEN grouping_key <> \'\' THEN grouping_key ELSE message_id END HAVING MAX(deferred_till))  ORDER BY deferred_till DESC"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v5, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 45
    invoke-virtual {v5, v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 46
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 47
    iget-object v2, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    :try_start_0
    const-string v6, "placement_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 50
    const-string v7, "message_id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 51
    const-string v8, "state"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 52
    const-string v9, "scope"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 53
    const-string v10, "template"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 54
    const-string v11, "deferred_till"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 55
    const-string v12, "retry_till"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 56
    const-string v13, "seen"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 57
    const-string v14, "category"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 58
    const-string v15, "constraint"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 59
    const-string v0, "fallback_template"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 60
    const-string v3, "fallback_strategy"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 61
    const-string v4, "rate_limit"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    .line 62
    :try_start_1
    const-string v5, "last_posted_timestamp"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    .line 63
    const-string v5, "max_limit"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    .line 64
    const-string v5, "seen_count"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    .line 65
    const-string v5, "grouping_key"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v4

    .line 66
    const-string v4, "properties"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v3

    .line 67
    const-string v3, "campaign_id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v0

    .line 68
    const-string v0, "meta"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v15

    .line 69
    const-string v15, "tenant"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v14

    .line 70
    const-string v14, "sent_at"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v13

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v26, v12

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v12

    .line 81
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v12

    .line 87
    :goto_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    .line 90
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    .line 93
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v32, 0x0

    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    .line 99
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v33, 0x0

    goto :goto_5

    .line 102
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v12

    .line 105
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 108
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v37, 0x0

    goto :goto_6

    .line 111
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v12

    .line 114
    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v38, 0x0

    goto :goto_7

    .line 117
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v38, v12

    .line 121
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v55, v0

    const/4 v12, 0x0

    goto :goto_8

    .line 124
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v55, v0

    .line 126
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->__interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    invoke-virtual {v0, v12}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/db/model/InterstitialState;

    move-result-object v39

    .line 128
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v40, 0x0

    goto :goto_9

    .line 131
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    .line 134
    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v41, 0x0

    goto :goto_a

    .line 137
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    .line 140
    :goto_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move/from16 v0, v26

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v12, v25

    .line 145
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    move/from16 v0, v24

    if-eqz v25, :cond_a

    const/16 v46, 0x1

    goto :goto_b

    :cond_a
    const/16 v46, 0x0

    .line 148
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v0

    move/from16 v0, v23

    const/16 v47, 0x0

    goto :goto_c

    .line 151
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v47, v24

    move/from16 v24, v0

    move/from16 v0, v23

    .line 154
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v0

    move/from16 v0, v22

    const/16 v48, 0x0

    goto :goto_d

    .line 157
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v48, v23

    move/from16 v23, v0

    move/from16 v0, v22

    .line 160
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v0, v21

    const/16 v49, 0x0

    goto :goto_e

    .line 163
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v49, v22

    move/from16 v22, v0

    move/from16 v0, v21

    .line 166
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v0

    move/from16 v0, v20

    const/16 v50, 0x0

    goto :goto_f

    .line 169
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v50, v21

    move/from16 v21, v0

    move/from16 v0, v20

    .line 172
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v0

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_10

    .line 175
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v51, v20

    move/from16 v20, v0

    move/from16 v0, v17

    .line 178
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v52, 0x0

    goto :goto_11

    .line 181
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 184
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v18, v0

    move/from16 v0, v19

    .line 186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    .line 187
    new-instance v28, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-object/from16 v36, v28

    invoke-direct/range {v36 .. v54}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/db/model/InterstitialState;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    move/from16 v19, v0

    .line 188
    new-instance v0, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v35}, Lcom/phonepe/crm/db/view/InterstitialMessageView;-><init>(Lcom/phonepe/crm/db/entity/InterstitialPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v12

    move/from16 v0, v55

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 193
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 193
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 195
    throw v0
.end method
