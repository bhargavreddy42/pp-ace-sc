.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "MessageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 52
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$1;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 52
    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/appandroid/bullhorn/datasource/database/entities/MessageDataStoreEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "INSERT OR REPLACE INTO `messageDataStore` (`messageId`,`data`) VALUES (?,?)"

    return-object v0
.end method
