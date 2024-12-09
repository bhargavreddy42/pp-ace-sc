.class public final Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;
.super Lcom/phonepe/crm/db/dao/InappPlacementDao;
.source "InappPlacementDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfInAppPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInAppPlacement:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInAppPlacement_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInAppPlacement_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfInAppPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfInAppPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation
.end field


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

    .line 47
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/InappPlacementDao;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__insertionAdapterOfInAppPlacement:Landroidx/room/EntityInsertionAdapter;

    .line 123
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__insertionAdapterOfInAppPlacement_1:Landroidx/room/EntityInsertionAdapter;

    .line 197
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__insertionAdapterOfInAppPlacement_2:Landroidx/room/EntityInsertionAdapter;

    .line 271
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__deletionAdapterOfInAppPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 288
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__updateAdapterOfInAppPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 367
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__updateAdapterOfInAppPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 446
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    .line 454
    new-instance v0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Lcom/phonepe/crm/db/entity/InAppPlacement;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao;->upsert(Lcom/phonepe/crm/db/entity/InAppPlacement;)V

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

    .line 872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearPlacementsData()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 577
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 582
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 584
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 585
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 588
    throw v1
.end method

.method public getMessagesInGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "groupingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/InAppPlacement;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 735
    const-string v2, "Select * from inapp_placement WHERE grouping_Key = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 738
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 742
    :goto_0
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 743
    iget-object v0, v1, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 745
    :try_start_0
    const-string v0, "message_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 746
    const-string v7, "inactive"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 747
    const-string v8, "tags"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 748
    const-string v9, "scope"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 749
    const-string v10, "templateId"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 750
    const-string v11, "templateParams"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 751
    const-string v12, "templateGroupParams"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 752
    const-string v13, "template"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 753
    const-string v14, "grouping_key"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 754
    const-string v15, "deferred_till"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 755
    const-string v3, "retry_till"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 756
    const-string v4, "seen"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 757
    const-string v5, "constraint"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 758
    const-string v1, "fallback_template"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 759
    :try_start_1
    const-string v2, "fallback_strategy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 764
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    .line 767
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 771
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 775
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v37, v0

    const/4 v1, 0x0

    goto :goto_4

    .line 778
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v37, v0

    .line 780
    :goto_4
    sget-object v0, Lcom/phonepe/crm/db/entity/converter/InappConverter;->INSTANCE:Lcom/phonepe/crm/db/entity/converter/InappConverter;

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/InappConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 782
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v23, 0x0

    goto :goto_5

    .line 785
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 788
    :goto_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v24, 0x0

    goto :goto_6

    .line 791
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 794
    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v25, 0x0

    goto :goto_7

    .line 797
    :cond_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 800
    :goto_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v26, 0x0

    goto :goto_8

    .line 803
    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 806
    :goto_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v27, 0x0

    goto :goto_9

    .line 809
    :cond_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 812
    :goto_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v28, 0x0

    goto :goto_a

    .line 815
    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 818
    :goto_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 820
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 823
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v33, 0x1

    goto :goto_b

    :cond_a
    const/16 v33, 0x0

    .line 826
    :goto_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v18

    const/16 v34, 0x0

    goto :goto_c

    .line 829
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v0, v18

    .line 832
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v17

    const/16 v35, 0x0

    goto :goto_d

    .line 835
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    move/from16 v1, v17

    .line 838
    :goto_d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v0

    const/16 v36, 0x0

    goto :goto_e

    .line 841
    :cond_d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v36, v17

    .line 843
    :goto_e
    new-instance v0, Lcom/phonepe/crm/db/entity/InAppPlacement;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v36}, Lcom/phonepe/crm/db/entity/InAppPlacement;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v1

    move/from16 v0, v37

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 848
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 849
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 848
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 849
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 850
    throw v0
.end method

.method public varargs insertWithReplace([Lcom/phonepe/crm/db/entity/InAppPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 518
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__insertionAdapterOfInAppPlacement:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 521
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 524
    throw p1
.end method

.method public bridge synthetic insertWithReplace([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 26
    check-cast p1, [Lcom/phonepe/crm/db/entity/InAppPlacement;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->insertWithReplace([Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    return-void
.end method

.method public upsert(Lcom/phonepe/crm/db/entity/InAppPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "placement"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 567
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    .line 568
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 571
    throw p1
.end method
