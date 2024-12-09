.class public final Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;
.super Ljava/lang/Object;
.source "AnalyticsDao_Impl.java"

# interfaces
.implements Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAnalyticsEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __mapToString:Lcom/phonepe/rn/analytics/db/converter/MapToString;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfAnalyticsEntity(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__insertionAdapterOfAnalyticsEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__mapToString(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Lcom/phonepe/rn/analytics/db/converter/MapToString;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__mapToString:Lcom/phonepe/rn/analytics/db/converter/MapToString;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/phonepe/rn/analytics/db/converter/MapToString;

    invoke-direct {v0}, Lcom/phonepe/rn/analytics/db/converter/MapToString;-><init>()V

    iput-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__mapToString:Lcom/phonepe/rn/analytics/db/converter/MapToString;

    .line 42
    iput-object p1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$1;-><init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__insertionAdapterOfAnalyticsEntity:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "arg1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;-><init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEventCount()I
    .locals 4

    .line 206
    const-string v0, "SELECT count(*) FROM analytics_table"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 208
    iget-object v2, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 211
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 218
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 220
    throw v1
.end method

.method public getEvents(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 133
    const-string v0, "SELECT * FROM analytics_table LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 135
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 136
    iget-object v0, v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v0, v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 139
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 140
    const-string v5, "app"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 141
    const-string v6, "eventType"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 142
    const-string v7, "eventSchemaVersion"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 143
    const-string/jumbo v8, "time"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 144
    const-string v9, "groupingKey"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 145
    const-string v10, "eventData"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 146
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 156
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 162
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 165
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 168
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v17, v4

    goto :goto_4

    .line 171
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 174
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    .line 177
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 180
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v19, v4

    goto :goto_6

    .line 183
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    .line 187
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v4

    goto :goto_7

    .line 190
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 192
    :goto_7
    iget-object v13, v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__mapToString:Lcom/phonepe/rn/analytics/db/converter/MapToString;

    invoke-virtual {v13, v12}, Lcom/phonepe/rn/analytics/db/converter/MapToString;->toHashMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 193
    new-instance v12, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 198
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    .line 198
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 200
    throw v0
.end method

.method public insertEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "arg1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;-><init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "arg1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$2;-><init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
