.class Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;
.super Ljava/lang/Object;
.source "AnalyticsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->deleteEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

.field final synthetic val$ids:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    iput-object p2, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->val$ids:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    const-string v1, "DELETE FROM analytics_table WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->val$ids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 232
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 233
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->val$ids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 239
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 247
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 252
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$4;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
