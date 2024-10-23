.class Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;
.super Ljava/lang/Object;
.source "InterstitialPlacementViewDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->getMessageFlow(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;

    iput-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 55
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 429
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 431
    :try_start_0
    const-string v0, "placement_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 432
    const-string v5, "message_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 433
    const-string v6, "state"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 434
    const-string v7, "scope"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 435
    const-string v8, "template"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 436
    const-string v9, "deferred_till"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 437
    const-string v10, "retry_till"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 438
    const-string v11, "seen"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 439
    const-string v12, "category"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 440
    const-string v13, "constraint"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 441
    const-string v14, "fallback_template"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 442
    const-string v15, "fallback_strategy"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 443
    const-string v3, "rate_limit"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 444
    const-string v4, "last_posted_timestamp"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 445
    const-string v4, "max_limit"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 446
    const-string v4, "seen_count"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 447
    const-string v4, "grouping_key"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v3

    .line 448
    const-string v3, "properties"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v15

    .line 449
    const-string v15, "campaign_id"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    .line 450
    const-string v14, "meta"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    .line 451
    const-string v13, "tenant"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    .line 452
    const-string v12, "sent_at"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    .line 453
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v25, v10

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v28, 0x0

    goto :goto_1

    .line 460
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    .line 463
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v29, 0x0

    goto :goto_2

    .line 466
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v10

    .line 469
    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v30, 0x0

    goto :goto_3

    .line 472
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v10

    .line 475
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v31, 0x0

    goto :goto_4

    .line 478
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    .line 481
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v32, 0x0

    goto :goto_5

    .line 484
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v10

    .line 487
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 490
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v36, 0x0

    goto :goto_6

    .line 493
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    .line 496
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v37, 0x0

    goto :goto_7

    .line 499
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    .line 503
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v54, v0

    const/4 v10, 0x0

    goto :goto_8

    .line 506
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v54, v0

    .line 508
    :goto_8
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;->-$$Nest$fget__interstitialStateConverter(Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl;)Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;->toStateData(Ljava/lang/String;)Lcom/phonepe/crm/db/model/InterstitialState;

    move-result-object v38

    .line 510
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v39, 0x0

    goto :goto_9

    .line 513
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    .line 516
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v40, 0x0

    goto :goto_a

    .line 519
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    .line 522
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move/from16 v0, v25

    .line 524
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v10, v24

    .line 527
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x1

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v45, v24

    goto :goto_b

    :cond_a
    move/from16 v25, v0

    move/from16 v0, v23

    const/16 v45, 0x0

    .line 530
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v0

    move/from16 v0, v22

    const/16 v46, 0x0

    goto :goto_c

    .line 533
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v46, v23

    move/from16 v23, v0

    move/from16 v0, v22

    .line 536
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v0

    move/from16 v0, v21

    const/16 v47, 0x0

    goto :goto_d

    .line 539
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v47, v22

    move/from16 v22, v0

    move/from16 v0, v21

    .line 542
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v0

    move/from16 v0, v20

    const/16 v48, 0x0

    goto :goto_e

    .line 545
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v48, v21

    move/from16 v21, v0

    move/from16 v0, v20

    .line 548
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v0

    move/from16 v0, v19

    const/16 v49, 0x0

    goto :goto_f

    .line 551
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v49, v20

    move/from16 v20, v0

    move/from16 v0, v19

    .line 554
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v0

    move/from16 v0, v16

    const/16 v50, 0x0

    goto :goto_10

    .line 557
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v50, v19

    move/from16 v19, v0

    move/from16 v0, v16

    .line 560
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v0

    move/from16 v0, v17

    const/16 v51, 0x0

    goto :goto_11

    .line 563
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v51, v16

    move/from16 v16, v0

    move/from16 v0, v17

    .line 566
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v17, v0

    move/from16 v0, v18

    .line 568
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    .line 569
    new-instance v27, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v53}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/db/model/InterstitialState;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    move/from16 v18, v0

    .line 570
    new-instance v0, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v34}, Lcom/phonepe/crm/db/view/InterstitialMessageView;-><init>(Lcom/phonepe/crm/db/entity/InterstitialPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 571
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v10

    move/from16 v0, v54

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 575
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 576
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
