.class Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CRMMessageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/phonepe/crm/db/entity/CRMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 290
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$6;->this$0:Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/CRMMessage;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/CRMMessage;
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

    .line 300
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 301
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 306
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 310
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 311
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 315
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getDestination()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 316
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 318
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 320
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getProperties()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 321
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 323
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getProperties()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 325
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 326
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 328
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 330
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMeta()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 331
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 333
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 335
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getTenant()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 336
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 338
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getTenant()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 340
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getSentAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 341
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getExpiresAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 342
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 343
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 345
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/CRMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
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

    .line 290
    check-cast p2, Lcom/phonepe/crm/db/entity/CRMMessage;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/CRMMessageDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/CRMMessage;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 294
    const-string v0, "UPDATE OR REPLACE `crm_message` SET `message_id` = ?,`grouping_key` = ?,`source` = ?,`destination` = ?,`properties` = ?,`campaign_id` = ?,`meta` = ?,`tenant` = ?,`sent_at` = ?,`expires_at` = ? WHERE `message_id` = ?"

    return-object v0
.end method
