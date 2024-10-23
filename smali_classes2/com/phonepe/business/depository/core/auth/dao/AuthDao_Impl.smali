.class public final Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;
.super Ljava/lang/Object;
.source "AuthDao_Impl.java"

# interfaces
.implements Lcom/phonepe/business/depository/core/auth/dao/AuthDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAuthEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/business/depository/core/auth/entity/AuthEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearAuth:Landroidx/room/SharedSQLiteStatement;


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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl$1;-><init>(Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__insertionAdapterOfAuthEntity:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl$2;-><init>(Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__preparedStmtOfClearAuth:Landroidx/room/SharedSQLiteStatement;

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

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAuth()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 78
    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__preparedStmtOfClearAuth:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 83
    iget-object v1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__preparedStmtOfClearAuth:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 85
    :try_start_3
    iget-object v2, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__preparedStmtOfClearAuth:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 89
    throw v1
.end method

.method public getAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "keyId"
        }
    .end annotation

    .line 95
    const-string v0, "SELECT auth from pb_auth_table WHERE keyId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 103
    iget-object p1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 106
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    .line 117
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 119
    throw v1
.end method

.method public insertAuth(Lcom/phonepe/business/depository/core/auth/entity/AuthEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "auth"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__insertionAdapterOfAuthEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/phonepe/business/depository/core/auth/dao/AuthDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    throw p1
.end method
