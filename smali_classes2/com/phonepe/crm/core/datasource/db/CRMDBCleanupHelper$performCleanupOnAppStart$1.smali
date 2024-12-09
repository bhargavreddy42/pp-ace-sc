.class final Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CRMDBCleanupHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->performCleanupOnAppStart()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.phonepe.crm.core.datasource.db.CRMDBCleanupHelper$performCleanupOnAppStart$1"
    f = "CRMDBCleanupHelper.kt"
    l = {
        0x38,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;-><init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1
    iget-wide v4, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->J$0:J

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v5, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->J$0:J

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    const-string v6, "performCleanupOnAppStart "

    invoke-virtual {v2, v6}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$sendEventForExpiredDrawerMessages(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V

    .line 52
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$logDataForRowCounts(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V

    .line 53
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getCrmDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v6

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getCrmMessageDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v7

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v8

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v9

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getDropPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v10

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getInterstitialPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v11

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getNetworkContract$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v2

    invoke-interface {v2}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v12

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getInappPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-result-object v14

    invoke-virtual/range {v6 .. v14}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteExpiredMessages(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;JLcom/phonepe/crm/db/dao/InappPlacementDao;)V

    .line 54
    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getKillSwitchDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v2

    iget-object v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {v6}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getNetworkContract$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v6

    invoke-interface {v6}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v6

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;->deleteOldKSData(J)V

    .line 55
    sget-object v2, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {v6}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    .line 56
    invoke-virtual {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object v8

    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->J$0:J

    iput v5, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->label:I

    invoke-virtual {v8, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getLastDbDataEvaluateAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    .line 57
    sget-object v5, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calling reEvaluateOldTemplateData for currAppVersion "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 58
    iput-object v2, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->J$0:J

    iput v4, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->label:I

    invoke-static {v2, p0}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$reEvaluateOldTemplateData(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v4, v6

    .line 59
    :goto_1
    invoke-virtual {v2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnAppStart$1;->label:I

    invoke-virtual {v2, v4, v5, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->putLastDbDataEvaluateAppVersion(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 62
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
