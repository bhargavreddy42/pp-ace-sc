.class Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;
.super Ljava/lang/Object;
.source "ScopedAsyncStoreDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->removeItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$keys",
            "val$namespace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    iput-object p2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->val$keys:Ljava/util/List;

    iput-object p3, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->val$namespace:Ljava/lang/String;

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

    .line 444
    invoke-virtual {p0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    const-string v1, "DELETE FROM scoped_async_storage WHERE `key` IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->val$keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 451
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 452
    const-string v2, ") AND namespace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v2}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 457
    iget-object v2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->val$keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    .line 459
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 461
    :cond_0
    invoke-interface {v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 466
    iget-object v2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->val$namespace:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 467
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 469
    :cond_2
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 471
    :goto_2
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 473
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 474
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-static {v1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 478
    throw v0
.end method
