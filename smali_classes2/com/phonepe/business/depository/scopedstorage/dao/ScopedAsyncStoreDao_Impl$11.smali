.class Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;
.super Ljava/lang/Object;
.source "ScopedAsyncStoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->getItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
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

    .line 314
    iput-object p1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    iput-object p2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 314
    invoke-virtual {p0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :try_start_1
    const-string v1, "key"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 323
    const-string v2, "value"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 324
    const-string v4, "namespace"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 335
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 338
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 341
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_3

    .line 344
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 346
    :goto_3
    new-instance v9, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;

    invoke-direct {v9, v6, v7, v8}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 352
    :goto_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 353
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 354
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :goto_5
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 357
    throw v0
.end method
