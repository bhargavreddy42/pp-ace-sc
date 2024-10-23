.class Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;
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

    .line 311
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;

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

    .line 321
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 322
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 326
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 327
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;->this$0:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;->-$$Nest$fget__interstitialStateConverter(Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl;)Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getState()Lcom/phonepe/crm/db/model/InterstitialState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/InterstitialStateConverter;->fromStateData(Lcom/phonepe/crm/db/model/InterstitialState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 333
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 335
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 337
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 338
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 340
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 342
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 343
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 345
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 347
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 348
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 349
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getSeen()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 350
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 351
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 352
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 354
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 356
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 357
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 359
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 361
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 362
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 366
    :goto_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 367
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 369
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 371
    :goto_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRateLimit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 372
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 374
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getRateLimit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 376
    :goto_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 377
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 379
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getLastPostedTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 381
    :goto_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMaxLimit()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 382
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getSeenCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 383
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 384
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 386
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

    .line 311
    check-cast p2, Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InterstitialPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 315
    const-string v0, "UPDATE OR ABORT `interstitial_placement` SET `placement_id` = ?,`message_id` = ?,`state` = ?,`scope` = ?,`template` = ?,`deferred_till` = ?,`retry_till` = ?,`seen` = ?,`category` = ?,`constraint` = ?,`fallback_template` = ?,`fallback_strategy` = ?,`rate_limit` = ?,`last_posted_timestamp` = ?,`max_limit` = ?,`seen_count` = ? WHERE `message_id` = ?"

    return-object v0
.end method
