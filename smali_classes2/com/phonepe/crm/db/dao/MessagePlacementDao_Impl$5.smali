.class Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MessagePlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/InboxPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 246
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$5;->this$0:Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InboxPlacement;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/InboxPlacement;
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

    .line 256
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 257
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 261
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 262
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 266
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 267
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 271
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 272
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 276
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 277
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 281
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 282
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 284
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 286
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getTemplateSupportType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 287
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 288
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 290
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 292
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getClickNav()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 293
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 295
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getClickNav()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xa

    .line 297
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 298
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 299
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getSeen()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 300
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 301
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 302
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InboxPlacement;->getId()J

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

    .line 246
    check-cast p2, Lcom/phonepe/crm/db/entity/InboxPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/MessagePlacementDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InboxPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 250
    const-string v0, "UPDATE OR ABORT `notif_inbox_placement` SET `placement_id` = ?,`message_id` = ?,`scope` = ?,`template` = ?,`constraint` = ?,`fallback_template` = ?,`template_supported` = ?,`fallback_strategy` = ?,`click_nav` = ?,`deferred_till` = ?,`retry_till` = ?,`seen` = ?,`_id` = ? WHERE `_id` = ?"

    return-object v0
.end method
