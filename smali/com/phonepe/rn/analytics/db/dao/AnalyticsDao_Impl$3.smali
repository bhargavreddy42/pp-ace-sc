.class Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;
.super Ljava/lang/Object;
.source "AnalyticsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->insertEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

.field final synthetic val$event:Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    iput-object p2, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->val$event:Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__insertionAdapterOfAnalyticsEntity(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->val$event:Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl$3;->this$0:Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;

    invoke-static {v1}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;->-$$Nest$fget__db(Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    throw v0
.end method
