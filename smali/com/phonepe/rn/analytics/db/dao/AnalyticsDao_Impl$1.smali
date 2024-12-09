.class Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AnalyticsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 43
    iput-object p1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
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

    .line 53
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getApp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getEventSchemaVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getEventSchemaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_5
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__mapToString(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Lcom/phonepe/rn/analytics/db/converter/MapToString;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getEventData()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/phonepe/rn/analytics/db/converter/MapToString;->fromHashMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_6

    .line 85
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 87
    :cond_6
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
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

    .line 43
    check-cast p2, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    const-string v0, "INSERT OR REPLACE INTO `analytics_table` (`id`,`app`,`eventType`,`eventSchemaVersion`,`time`,`groupingKey`,`eventData`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
