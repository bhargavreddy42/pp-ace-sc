.class Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DropPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/DropPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 218
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$6;->this$0:Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/DropPlacement;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/DropPlacement;
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

    .line 228
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 248
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 249
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 250
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getSeen()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 251
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 252
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 253
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/DropPlacement;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    .line 218
    check-cast p2, Lcom/phonepe/crm/db/entity/DropPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/DropPlacementDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/DropPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 222
    const-string v0, "UPDATE OR REPLACE `drop_placement` SET `placement_id` = ?,`message_id` = ?,`scope` = ?,`template` = ?,`deferred_till` = ?,`retry_till` = ?,`seen` = ?,`_id` = ? WHERE `_id` = ?"

    return-object v0
.end method
