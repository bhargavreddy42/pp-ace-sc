.class public final Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;
.super Lcom/phonepe/crm/db/dao/CRMMessageDao;
.source "CRMMessageDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCRMMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMMessage:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMMessage_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCRMMessage_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearMessageData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteMessagesByTenant:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfCRMMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCRMMessage_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/CRMMessage;",
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

    .line 50
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/CRMMessageDao;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__insertionAdapterOfCRMMessage:Landroidx/room/EntityInsertionAdapter;

    .line 106
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__insertionAdapterOfCRMMessage_1:Landroidx/room/EntityInsertionAdapter;

    .line 160
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__insertionAdapterOfCRMMessage_2:Landroidx/room/EntityInsertionAdapter;

    .line 214
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__deletionAdapterOfCRMMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 231
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__updateAdapterOfCRMMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 290
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__updateAdapterOfCRMMessage_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 349
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfClearMessageData:Landroidx/room/SharedSQLiteStatement;

    .line 357
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    .line 365
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$9;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfDeleteMessagesByTenant:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Lcom/phonepe/crm/db/entity/CRMMessage;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao;->upsert(Lcom/phonepe/crm/db/entity/CRMMessage;)V

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

    .line 774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMessageData()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 488
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfClearMessageData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 493
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfClearMessageData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 495
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 496
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfClearMessageData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 499
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

    .line 504
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 505
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 507
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 509
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 512
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 515
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 516
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 519
    throw p1
.end method

.method public getExistingMessageData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/MessageIdSentAtData;",
            ">;"
        }
    .end annotation

    .line 548
    const-string v0, "Select message_id, sent_at from crm_message"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 549
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 550
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 554
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 558
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 561
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    .line 564
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 565
    new-instance v8, Lcom/phonepe/crm/db/model/MessageIdSentAtData;

    invoke-direct {v8, v5, v6, v7}, Lcom/phonepe/crm/db/model/MessageIdSentAtData;-><init>(Ljava/lang/String;J)V

    .line 566
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 570
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 571
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 570
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 571
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 572
    throw v1
.end method

.method public getMessageIdListByCampaignId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "campaignId"
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

    .line 728
    const-string v0, "Select message_id from crm_message WHERE campaign_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 731
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 735
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 736
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 738
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 741
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 744
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 746
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 750
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 751
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 750
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 751
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 752
    throw v1
.end method

.method public insertIgnoring(Lcom/phonepe/crm/db/entity/CRMMessage;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 416
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__insertionAdapterOfCRMMessage_2:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 419
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 423
    throw p1
.end method

.method public bridge synthetic insertIgnoring(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->insertIgnoring(Lcom/phonepe/crm/db/entity/CRMMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Lcom/phonepe/crm/db/entity/CRMMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 453
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__updateAdapterOfCRMMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 456
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 459
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->update(Lcom/phonepe/crm/db/entity/CRMMessage;)V

    return-void
.end method

.method public upsert(Lcom/phonepe/crm/db/entity/CRMMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Lcom/phonepe/crm/db/entity/CRMMessage;)V

    .line 479
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 482
    throw p1
.end method
