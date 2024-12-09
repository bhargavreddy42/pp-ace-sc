.class Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ControlTopicSyncDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 81
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$3;->this$0:Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)V
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

    .line 89
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getLatestSyncPointer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getLatestSyncPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getOldestSyncPointer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getOldestSyncPointer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;->getTopicId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
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

    .line 81
    check-cast p2, Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/consumer/database/dao/ControlTopicSyncDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/appandroid/bullhorn/consumer/database/entity/ControlTopicSyncEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "UPDATE OR REPLACE `controlTopicSync` SET `topicId` = ?,`latestSyncPointer` = ?,`oldestSyncPointer` = ? WHERE `topicId` = ?"

    return-object v0
.end method
