.class Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$3;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 197
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$3;->this$0:Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 207
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getInactive()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 213
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 214
    sget-object v0, Lcom/phonepe/crm/db/entity/converter/InappConverter;->INSTANCE:Lcom/phonepe/crm/db/entity/converter/InappConverter;

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/InappConverter;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 216
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 218
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 221
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 225
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateParams()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 235
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateGroupParams()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 236
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplateGroupParams()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 240
    :goto_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 241
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    :goto_6
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 246
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xa

    .line 250
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getDeferredTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 251
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getRetryTill()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 252
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getSeen()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 253
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 254
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 255
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getConstraint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 259
    :goto_8
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 260
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 262
    :cond_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 264
    :goto_9
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 265
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 267
    :cond_a
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/InAppPlacement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
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

    .line 197
    check-cast p2, Lcom/phonepe/crm/db/entity/InAppPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/InappPlacementDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/InAppPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 201
    const-string v0, "INSERT OR IGNORE INTO `inapp_placement` (`message_id`,`inactive`,`tags`,`scope`,`templateId`,`templateParams`,`templateGroupParams`,`template`,`grouping_key`,`deferred_till`,`retry_till`,`seen`,`constraint`,`fallback_template`,`fallback_strategy`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
