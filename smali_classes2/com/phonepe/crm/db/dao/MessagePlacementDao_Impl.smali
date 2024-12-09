.class public final Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;
.super Lcom/phonepe/crm/db/dao/MessagePlacementDao;
.source "MessagePlacementDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfInboxPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInboxPlacement:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInboxPlacement_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInboxPlacement_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkSeenforInbox:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTemplate:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfInboxPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfInboxPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
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

    .line 57
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__insertionAdapterOfInboxPlacement:Landroidx/room/EntityInsertionAdapter;

    .line 117
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__insertionAdapterOfInboxPlacement_1:Landroidx/room/EntityInsertionAdapter;

    .line 175
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__insertionAdapterOfInboxPlacement_2:Landroidx/room/EntityInsertionAdapter;

    .line 233
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__deletionAdapterOfInboxPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 246
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__updateAdapterOfInboxPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 305
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__updateAdapterOfInboxPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 364
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    .line 372
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

    .line 380
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$9;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 388
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$10;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    .line 396
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$11;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfUpdateTemplate:Landroidx/room/SharedSQLiteStatement;

    .line 404
    new-instance v0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$12;-><init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfMarkSeenforInbox:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->updateTemplatesAsSupported(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$101(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->updatePlacements(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

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

    .line 756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearPlacementsData()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 550
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 552
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 555
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 557
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 558
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 561
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

    .line 608
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 609
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 611
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 613
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 616
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 619
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 620
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 623
    throw p1
.end method

.method public deletePlacementByID(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 567
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 569
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 571
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 574
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 576
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 577
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfDeletePlacementByID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 580
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

    .line 708
    const-string v0, "Select seen from notif_inbox_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 711
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 713
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 715
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 716
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 719
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 721
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 724
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 726
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

    .line 732
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 733
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 732
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 733
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 734
    throw v1
.end method

.method public getUnsupportedTemplatesData()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;",
            ">;"
        }
    .end annotation

    .line 671
    const-string v0, "Select _id, scope, template from notif_inbox_placement WHERE template_supported != \'1\' "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 672
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 673
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 678
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 682
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 684
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 687
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :goto_1
    const/4 v5, 0x2

    .line 690
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 693
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    .line 695
    :goto_2
    new-instance v5, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/phonepe/crm/db/model/IdScopeTemplateConstraintData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 700
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 701
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 700
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 701
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 702
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
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 442
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__insertionAdapterOfInboxPlacement:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 449
    throw p1
.end method

.method public markSeenforInbox(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 650
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfMarkSeenforInbox:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 652
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 654
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 656
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 659
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfMarkSeenforInbox:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 661
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 662
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfMarkSeenforInbox:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 665
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

    .line 585
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 586
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 589
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 594
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 597
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 599
    :try_start_3
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 600
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    :goto_1
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfRemovePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 603
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

    .line 538
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 540
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->access$201(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;)V

    .line 541
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 544
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
            "Lcom/phonepe/crm/db/entity/InboxPlacement;",
            ">;)V"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 529
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->access$101(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;Ljava/util/List;)V

    .line 530
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 533
    throw p1
.end method

.method public updateTemplate(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "supportType"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 629
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfUpdateTemplate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p3

    .line 631
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 633
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 635
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 638
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfUpdateTemplate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 640
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 641
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__preparedStmtOfUpdateTemplate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 644
    throw p1
.end method

.method public updateTemplatesAsSupported(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/db/model/IdSupportTypeData;",
            ">;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 517
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Ljava/util/List;)V

    .line 518
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 521
    throw p1
.end method
