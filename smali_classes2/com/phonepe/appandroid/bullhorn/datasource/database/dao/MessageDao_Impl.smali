.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;
.super Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;
.source "MessageDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMessageDataStoreEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteForTopic:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTopicDataForLatestPointer:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__messageOperationConverter(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;)Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

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

    .line 50
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;-><init>()V

    .line 38
    new-instance v0, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__messageOperationConverter:Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;

    .line 51
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 52
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$1;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__insertionAdapterOfMessageDataStoreEntity:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$2;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;

    .line 125
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$3;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__deletionAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 136
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$4;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__updateAdapterOfMessageEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 190
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$5;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfUpdateTopicDataForLatestPointer:Landroidx/room/SharedSQLiteStatement;

    .line 202
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$6;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteForTopic:Landroidx/room/SharedSQLiteStatement;

    .line 209
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$7;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$101(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V
    .locals 0

    .line 31
    invoke-super/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao;->deleteForSubsystem(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V

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

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 371
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 374
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 379
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 378
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 379
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 380
    throw v1
.end method

.method public deleteForSubsystem(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageTopicViewDao",
            "subsystemType",
            "startRowId",
            "endRowId"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 299
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->access$101(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageTopicViewDao;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;JJ)V

    .line 300
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 303
    throw p1
.end method

.method public deleteForTopic(Ljava/lang/String;JJ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "topicId",
            "startRowId",
            "endRowId"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 346
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteForTopic:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 349
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 354
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 356
    invoke-interface {v0, p1, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 357
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 359
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 360
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 364
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteForTopic:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 363
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 364
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfDeleteForTopic:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 365
    throw p1
.end method

.method public executeRawQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 469
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 472
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 479
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 480
    throw v0
.end method

.method public insertAll(Ljava/util/ArrayList;)Ljava/util/List;
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
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 247
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__insertionAdapterOfMessageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    throw p1
.end method

.method public insertMessageStoreData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageDataStoreEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 222
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__insertionAdapterOfMessageDataStoreEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 225
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    throw p1
.end method

.method public updateMessageAndTopicData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "messageEntities",
            "topicUpdateForMessageList",
            "messageDataStoreEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicUpdateForMessage;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 287
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->access$001(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 288
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 291
    throw p1
.end method

.method public updateTopicDataForLatestPointer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "topicId",
            "oldestPointer",
            "latestPointer",
            "lastSyncTime",
            "isRestoreSyncCompleted"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 310
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfUpdateTopicDataForLatestPointer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 313
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 319
    invoke-interface {v0, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v0, p3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    .line 324
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x4

    int-to-long p3, p6

    .line 326
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x5

    if-nez p1, :cond_2

    .line 329
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 331
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    :goto_2
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 335
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 336
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 339
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfUpdateTopicDataForLatestPointer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 338
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 339
    iget-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;->__preparedStmtOfUpdateTopicDataForLatestPointer:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 340
    throw p1
.end method
