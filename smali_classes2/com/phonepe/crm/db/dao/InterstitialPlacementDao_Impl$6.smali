.class Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "InterstitialPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 390
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/InterstitialPlacement;
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

    .line 400
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 401
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 405
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 406
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 408
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 410
    :goto_1
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->-$$Nest$fget__interstitialStateConverter(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;)Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getState()Lcom/phonepe/crm/db/model/InterstitialState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;->fromStateData(Lcom/phonepe/crm/db/model/InterstitialState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 412
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 414
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 416
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 417
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 421
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 422
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 426
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 427
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 428
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getSeen()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 429
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 430
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 431
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 433
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 435
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 436
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 438
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 440
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 441
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 443
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 445
    :goto_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 446
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 448
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 450
    :goto_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRateLimit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 451
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 453
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRateLimit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 455
    :goto_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 456
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 458
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 460
    :goto_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMaxLimit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 461
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getSeenCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 462
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 463
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 465
    :cond_b
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

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

    .line 390
    check-cast p2, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 394
    const-string v0, "UPDATE OR REPLACE `interstitial_placement` SET `placement_id` = ?,`message_id` = ?,`state` = ?,`scope` = ?,`template` = ?,`deferred_till` = ?,`retry_till` = ?,`seen` = ?,`category` = ?,`constraint` = ?,`fallback_template` = ?,`fallback_strategy` = ?,`rate_limit` = ?,`last_posted_timestamp` = ?,`max_limit` = ?,`seen_count` = ? WHERE `message_id` = ?"

    return-object v0
.end method
