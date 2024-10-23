.class public final Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;
.super Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;
.source "CRMTopicSyncPointersDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTopicSyncPointer:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTopicSyncPointer:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTopicSyncPointer_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTopicSyncPointer_2:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearBullhornTopicData:Landroidx/room/SharedSQLiteStatement;

.field private final __topicSyncStateConverter:Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;

.field private final __updateAdapterOfTopicSyncPointer:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTopicSyncPointer_1:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/crm/db/entity/TopicSyncPointer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__topicSyncStateConverter(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;)Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__topicSyncStateConverter:Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;

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

    .line 47
    invoke-direct {p0}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;-><init>()V

    .line 33
    new-instance v0, Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;

    invoke-direct {v0}, Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;-><init>()V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__topicSyncStateConverter:Lcom/phonepe/crm/db/entity/converter/TopicSyncStateConverter;

    .line 48
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$1;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__insertionAdapterOfTopicSyncPointer:Landroidx/room/EntityInsertionAdapter;

    .line 78
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$2;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__insertionAdapterOfTopicSyncPointer_1:Landroidx/room/EntityInsertionAdapter;

    .line 107
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$3;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__insertionAdapterOfTopicSyncPointer_2:Landroidx/room/EntityInsertionAdapter;

    .line 136
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$4;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__deletionAdapterOfTopicSyncPointer:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 153
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$5;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__updateAdapterOfTopicSyncPointer:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 187
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$6;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__updateAdapterOfTopicSyncPointer_1:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 221
    new-instance v0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl$7;-><init>(Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__preparedStmtOfClearBullhornTopicData:Landroidx/room/SharedSQLiteStatement;

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

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearBullhornTopicData()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 333
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__preparedStmtOfClearBullhornTopicData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 338
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    iget-object v1, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__preparedStmtOfClearBullhornTopicData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 340
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 341
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao_Impl;->__preparedStmtOfClearBullhornTopicData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 344
    throw v1
.end method
