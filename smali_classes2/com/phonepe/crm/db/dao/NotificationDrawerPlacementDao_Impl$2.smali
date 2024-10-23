.class Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "NotificationDrawerPlacementDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 114
    iput-object p1, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;->this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;
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

    .line 124
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 130
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;->this$0:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;

    invoke-static {v0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;->-$$Nest$fget__pNStateConverter(Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl;)Lcom/phonepe/crm/db/entity/converter/PNStateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getState()Lcom/phonepe/crm/contract/model/PNState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/db/entity/converter/PNStateConverter;->fromStateData(Lcom/phonepe/crm/contract/model/PNState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getDeferredTill()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getDeferredTill()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 145
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getRepeatIntervalMillis()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getRepeatIntervalMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMaxCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getPostedCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getExpiresAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 153
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getAssertRender()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 154
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 155
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getPlacementProperties()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getPlacementProperties()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
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

    .line 114
    check-cast p2, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 118
    const-string v0, "INSERT OR ABORT INTO `notif_drawer_placement` (`message_id`,`template`,`state`,`deferred_till`,`repeat_interval_millis`,`max_count`,`posted_count`,`expires_at`,`assert_render`,`placementProperties`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
