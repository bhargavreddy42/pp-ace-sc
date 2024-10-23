.class Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;
.super Ljava/lang/Object;
.source "ScopedAsyncStoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->getAllKeysForNameSpace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    iput-object p2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 388
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 390
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v2}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 396
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 395
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 396
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 397
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :goto_3
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 400
    throw v0
.end method
