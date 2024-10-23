.class public final Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;
.super Ljava/lang/Object;
.source "ScopedAsyncStoreDao_Impl.java"

# interfaces
.implements Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfScopedAsyncStoreEntry:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfScopedAsyncStoreEntry(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__insertionAdapterOfScopedAsyncStoreEntry:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClear(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfRemoveItem(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$1;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__insertionAdapterOfScopedAsyncStoreEntry:Landroidx/room/EntityInsertionAdapter;

    .line 74
    new-instance v0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$2;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__preparedStmtOfRemoveItem:Landroidx/room/SharedSQLiteStatement;

    .line 82
    new-instance v0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$3;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    .line 90
    new-instance v0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$4;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__preparedStmtOfClearAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 485
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$8;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllKeysForNameSpace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    const-string v0, "SELECT `key` FROM scoped_async_storage where namespace=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 369
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 373
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 374
    iget-object v2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;

    invoke-direct {v3, p0, v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$12;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    const-string v0, "SELECT * FROM scoped_async_storage WHERE `key`=? AND namespace=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 239
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$10;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keys",
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 290
    const-string v1, "SELECT * FROM scoped_async_storage WHERE `key` IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 292
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 293
    const-string v2, ") AND namespace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 297
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 301
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 309
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 313
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 314
    iget-object p2, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$11;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v2, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$7;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "keys",
            "namespace",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$14;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setItem(Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "record",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$5;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "records",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$6;-><init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
