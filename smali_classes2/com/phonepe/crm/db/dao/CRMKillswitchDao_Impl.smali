.class public final Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;
.super Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
.source "CRMKillswitchDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCRMKillswitch:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMKillswitch:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMKillswitch_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMKillswitch_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearKSData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOldKSData:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfCRMKillswitch:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCRMKillswitch_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
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
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__insertionAdapterOfCRMKillswitch:Landroidx/room/EntityInsertionAdapter;

    .line 102
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__insertionAdapterOfCRMKillswitch_1:Landroidx/room/EntityInsertionAdapter;

    .line 155
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__insertionAdapterOfCRMKillswitch_2:Landroidx/room/EntityInsertionAdapter;

    .line 208
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__deletionAdapterOfCRMKillswitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 225
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__updateAdapterOfCRMKillswitch:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 283
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__updateAdapterOfCRMKillswitch_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 341
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfClearKSData:Landroidx/room/SharedSQLiteStatement;

    .line 349
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfDeleteOldKSData:Landroidx/room/SharedSQLiteStatement;

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

    .line 543
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearKSData()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 461
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfClearKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 466
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfClearKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 468
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 469
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfClearKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 472
    throw v1
.end method

.method public deleteOldKSData(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldDataThreshold"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 478
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfDeleteOldKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 480
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 482
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 485
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfDeleteOldKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 487
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 488
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__preparedStmtOfDeleteOldKSData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 491
    throw p1
.end method

.method public getKillswitchData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/CampaignIdTimestampData;",
            ">;"
        }
    .end annotation

    .line 497
    const-string v0, "Select campaign_id, last_updated from crm_killswitch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 498
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 499
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 503
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 507
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 510
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    .line 513
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 514
    new-instance v8, Lcom/phonepe/crm/db/model/CampaignIdTimestampData;

    invoke-direct {v8, v5, v6, v7}, Lcom/phonepe/crm/db/model/CampaignIdTimestampData;-><init>(Ljava/lang/String;J)V

    .line 515
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 519
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 520
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 519
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 520
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 521
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
            "Lcom/phonepe/crm/db/entity/CRMKillswitch;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 387
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__insertionAdapterOfCRMKillswitch:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 394
    throw p1
.end method
