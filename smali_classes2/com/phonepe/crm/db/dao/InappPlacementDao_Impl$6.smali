.class Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "InappPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/InAppPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 367
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$6;->this$0:Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InAppPlacement;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/InAppPlacement;
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

    .line 377
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 378
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 382
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getInactive()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 383
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 384
    sget-object v0, Lcom/phonepe/crm/db/entity/converter/InappConverter;->INSTANCE:Lcom/phonepe/crm/db/entity/converter/InappConverter;

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/InappConverter;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 386
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 390
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 391
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 393
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 395
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 396
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 398
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 400
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateParams()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 401
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 403
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 405
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateGroupParams()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 406
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateGroupParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 410
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 411
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 413
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 415
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 416
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 418
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xa

    .line 420
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 421
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 422
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getSeen()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 423
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 424
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 425
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 427
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 429
    :goto_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 430
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 432
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 434
    :goto_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 435
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 437
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 439
    :goto_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 440
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 442
    :cond_b
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
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

    .line 367
    check-cast p2, Lcom/phonepe/crm/db/entity/InAppPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 371
    const-string v0, "UPDATE OR REPLACE `inapp_placement` SET `message_id` = ?,`inactive` = ?,`tags` = ?,`scope` = ?,`templateId` = ?,`templateParams` = ?,`templateGroupParams` = ?,`template` = ?,`grouping_key` = ?,`deferred_till` = ?,`retry_till` = ?,`seen` = ?,`constraint` = ?,`fallback_template` = ?,`fallback_strategy` = ? WHERE `message_id` = ?"

    return-object v0
.end method
