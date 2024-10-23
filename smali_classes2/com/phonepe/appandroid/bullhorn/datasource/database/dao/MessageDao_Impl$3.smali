.class Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;",
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

    .line 125
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$3;->this$0:Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;)V
    .locals 3
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

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p2}, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    .line 125
    check-cast p2, Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/dao/MessageDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/bullhorn/api/datasource/database/entities/MessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "DELETE FROM `message` WHERE `_id` = ?"

    return-object v0
.end method
