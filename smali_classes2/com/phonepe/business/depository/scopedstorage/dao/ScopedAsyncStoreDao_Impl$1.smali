.class Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ScopedAsyncStoreDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$1;->this$0:Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 47
    check-cast p2, Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/business/depository/scopedstorage/entity/ScopedAsyncStoreEntry;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    const-string v0, "INSERT OR REPLACE INTO `scoped_async_storage` (`key`,`value`,`namespace`) VALUES (?,?,?)"

    return-object v0
.end method
