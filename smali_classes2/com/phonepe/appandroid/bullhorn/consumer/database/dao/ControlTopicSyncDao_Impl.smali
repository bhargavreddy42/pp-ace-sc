.class public final Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;
.super Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;
.source "ControlTopicSyncDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfControlTopicSyncEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfControlTopicSyncEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfControlTopicSyncEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 39
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$1;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__insertionAdapterOfControlTopicSyncEntity:Landroidx/room/EntityInsertionAdapter;

    .line 66
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$2;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__deletionAdapterOfControlTopicSyncEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 81
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$3;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__updateAdapterOfControlTopicSyncEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 111
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$4;-><init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 173
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 176
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 177
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 180
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 179
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 180
    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 181
    throw v1
.end method

.method public getControlTopicSyncEntity(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "topicId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    const-string v1, " SELECT * FROM controlTopicSync WHERE topicId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 189
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 190
    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 204
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 206
    :try_start_0
    const-string v1, "topicId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 207
    const-string v3, "latestSyncPointer"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 208
    const-string v4, "oldestSyncPointer"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    goto :goto_3

    .line 216
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_4

    .line 222
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 225
    :goto_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_5

    .line 228
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 230
    :goto_5
    new-instance v9, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    invoke-direct {v9, v6, v7, v8}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 235
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    .line 235
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 237
    throw v1
.end method

.method public insert(Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__insertionAdapterOfControlTopicSyncEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 126
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 130
    throw p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "obj"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    invoke-virtual {p0, p1}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;->insert(Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)J

    move-result-wide v0

    return-wide v0
.end method
