.class public final Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;
.super Lcom/phonepe/crm/db/dao/DropPlacementDao;
.source "DropPlacementDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDropPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDropPlacement:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDropPlacement_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDropPlacement_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkSeenForDrop:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkSeenForDrop_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDropPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfDropPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
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

    .line 54
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/DropPlacementDao;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__insertionAdapterOfDropPlacement:Landroidx/room/EntityInsertionAdapter;

    .line 93
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__insertionAdapterOfDropPlacement_1:Landroidx/room/EntityInsertionAdapter;

    .line 130
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__insertionAdapterOfDropPlacement_2:Landroidx/room/EntityInsertionAdapter;

    .line 167
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__deletionAdapterOfDropPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 180
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__updateAdapterOfDropPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 218
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__updateAdapterOfDropPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 256
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    .line 264
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

    .line 272
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$9;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 280
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$10;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    .line 288
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$11;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfMarkSeenForDrop:Landroidx/room/SharedSQLiteStatement;

    .line 296
    new-instance v0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$12;-><init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfMarkSeenForDrop_1:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->updatePlacements(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$101(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

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

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearPlacementsData()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 431
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 436
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 438
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 439
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 442
    throw v1
.end method

.method public deleteExpiredMessages(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currentTime"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 490
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 492
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 494
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 497
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 500
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 501
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 503
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 504
    throw p1
.end method

.method public getSeenStatus(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 552
    const-string v0, "Select seen from drop_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 555
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 559
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 560
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 563
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 565
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 568
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 570
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 576
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 577
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 576
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 577
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 578
    throw v1
.end method

.method public insertAll(Ljava/util/List;)Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 334
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__insertionAdapterOfDropPlacement:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 341
    throw p1
.end method

.method public removePlacementsByMessageId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 467
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 470
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 475
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 478
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 480
    :try_start_3
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 481
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :goto_1
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 484
    throw p1
.end method

.method public removePlacementsByMessageIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 421
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->access$101(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Ljava/util/List;)V

    .line 422
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 425
    throw p1
.end method

.method public updatePlacements(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "msgIdList",
            "placementsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/entity/DropPlacement;",
            ">;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 410
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Ljava/util/List;Ljava/util/List;)V

    .line 411
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 414
    throw p1
.end method
