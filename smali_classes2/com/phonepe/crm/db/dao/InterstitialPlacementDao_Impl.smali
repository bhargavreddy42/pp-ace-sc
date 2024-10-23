.class public final Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;
.super Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
.source "InterstitialPlacementDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfInterstitialPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInterstitialPlacement:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInterstitialPlacement_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfInterstitialPlacement_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

.field private final __preparedStmtOfAcknowledgeMessage:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeletePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkSeenForInterstitial:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessagePostedParams:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfInterstitialPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfInterstitialPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__interstitialStateConverter(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;)Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

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

    .line 70
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;-><init>()V

    .line 44
    new-instance v0, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    invoke-direct {v0}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__interstitialStateConverter:Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    .line 71
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__insertionAdapterOfInterstitialPlacement:Landroidx/room/EntityInsertionAdapter;

    .line 146
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__insertionAdapterOfInterstitialPlacement_1:Landroidx/room/EntityInsertionAdapter;

    .line 220
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__insertionAdapterOfInterstitialPlacement_2:Landroidx/room/EntityInsertionAdapter;

    .line 294
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__deletionAdapterOfInterstitialPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 311
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__updateAdapterOfInterstitialPlacement:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 390
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__updateAdapterOfInterstitialPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 469
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    .line 477
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$8;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    .line 485
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$9;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfMarkSeenForInterstitial:Landroidx/room/SharedSQLiteStatement;

    .line 493
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$10;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateMessagePostedParams:Landroidx/room/SharedSQLiteStatement;

    .line 501
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$11;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfAcknowledgeMessage:Landroidx/room/SharedSQLiteStatement;

    .line 509
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$12;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeletePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 517
    new-instance v0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$13;-><init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->upsertReplacing(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V

    return-void
.end method

.method static synthetic access$101(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;->removePlacementsByMessageIdList(Ljava/util/List;)V

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

    .line 1072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acknowledgeMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 739
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfAcknowledgeMessage:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 742
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 747
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 750
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 752
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfAcknowledgeMessage:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 752
    :try_start_3
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 753
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    :goto_1
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfAcknowledgeMessage:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 756
    throw p1
.end method

.method public clearPlacementsData()V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 651
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 653
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 656
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 658
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 659
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfClearPlacementsData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 662
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

    .line 667
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 668
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 670
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 672
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 675
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 678
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 678
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 679
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    :goto_0
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeleteExpiredMessages:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 682
    throw p1
.end method

.method public deletePlacementsByMessageId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 762
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeletePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 765
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 770
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 773
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeletePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 775
    :try_start_3
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 776
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 778
    :goto_1
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfDeletePlacementsByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 779
    throw p1
.end method

.method public executeRawQuery$crm_db_release(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1056
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1059
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1066
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1067
    throw v0
.end method

.method public getLastSeenTimeStamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 876
    const-string v0, "Select last_posted_timestamp from interstitial_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 879
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 883
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 884
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 887
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 888
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 891
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 898
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 899
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    .line 898
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 899
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 900
    throw v1
.end method

.method public getSeenCount(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 846
    const-string v0, "Select seen_count from interstitial_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 849
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 853
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 854
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 857
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 858
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 861
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 868
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 869
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    .line 868
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 869
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 870
    throw v1
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

    .line 814
    const-string v0, "Select seen from interstitial_placement WHERE message_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 817
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 821
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 822
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 825
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 827
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 830
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 832
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

    .line 838
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 839
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 838
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 839
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 840
    throw v1
.end method

.method public insertIgnoring(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 568
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__insertionAdapterOfInterstitialPlacement_2:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 571
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 575
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

    .line 37
    check-cast p1, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->insertIgnoring(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public markSeenForInterstitial(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "msgId"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 688
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfMarkSeenForInterstitial:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 691
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 693
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 696
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 699
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfMarkSeenForInterstitial:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 701
    :try_start_3
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 702
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 704
    :goto_1
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfMarkSeenForInterstitial:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 705
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

    .line 639
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 641
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->access$101(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Ljava/util/List;)V

    .line 642
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 645
    throw p1
.end method

.method public updateMessagePostedParams(Ljava/lang/String;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "msgId",
            "timestamp",
            "seenCount"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 712
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateMessagePostedParams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 714
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long p3, p4

    .line 716
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x3

    if-nez p1, :cond_0

    .line 719
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 721
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 724
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 727
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 729
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateMessagePostedParams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 729
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 730
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 732
    :goto_1
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateMessagePostedParams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 733
    throw p1
.end method

.method public updateReplacing(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 617
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__updateAdapterOfInterstitialPlacement_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 620
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 623
    throw p1
.end method

.method public bridge synthetic updateReplacing(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->updateReplacing(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V

    return-void
.end method

.method public updateState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "messageId",
            "state"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 785
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 788
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 794
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 796
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 799
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 802
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 804
    :try_start_2
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 804
    :try_start_3
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 805
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 807
    :goto_2
    iget-object p2, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__preparedStmtOfUpdateState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 808
    throw p1
.end method

.method public upsertReplacing(Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "placement"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 630
    :try_start_0
    invoke-static {p0, p1}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->access$001(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V

    .line 631
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    iget-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 634
    throw p1
.end method
