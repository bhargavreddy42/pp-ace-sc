.class final Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CRMDBCleanupHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->performCleanupOnUserSwapped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.phonepe.crm.core.datasource.db.CRMDBCleanupHelper$performCleanupOnUserSwapped$2"
    f = "CRMDBCleanupHelper.kt"
    l = {
        0x50,
        0x51,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

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
    new-instance p1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;

    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;-><init>(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getCrmDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v1

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getCrmMessageDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v2

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v3

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getDrawerPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v4

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getDropPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v5

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getPointerDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    move-result-object v6

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getKillSwitchDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v7

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getInterstitialPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v8

    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-static {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->access$getInappPlacementDao$p(Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/phonepe/crm/db/dao/CRMDao;->deleteAllCRMData(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;)V

    .line 80
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeBullhornSubsystemPointersAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeAllMessagesRestoredAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeIsFirstBullhornSyncCompleteAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeDailyRateLimitedNotifPostedCountAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 84
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeLastRateLimitedNotifPostedMillisAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 85
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeInterstitialDailyRateLimitedCountListAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 86
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->this$0:Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;->getCrmConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper$performCleanupOnUserSwapped$2;->label:I

    invoke-virtual {p1, p0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->removeInterstitialLastRateLimitedPostedListAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 87
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
