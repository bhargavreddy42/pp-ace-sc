.class final Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScheduledWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->postReminderNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.taskReminder.workmanager.NotificationScheduledWorker$postReminderNotification$2"
    f = "NotificationScheduledWorker.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;


# direct methods
.method constructor <init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

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
    new-instance p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;

    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-direct {p1, v0, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v5, "taskMessage"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "Click to view on Today\'s Reminder"

    .line 61
    :cond_3
    iget-object v5, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "taskInstanceId"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 63
    new-instance v12, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;

    .line 65
    new-instance v6, Lcom/phonepe/crm/contract/LocalTenant;

    .line 67
    const-string v7, "DRAWER"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    const-string v8, "BUILD_EXPIRY"

    invoke-direct {v6, v8, v7}, Lcom/phonepe/crm/contract/LocalTenant;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v7, "taskReminder"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/phonepe/crm/contract/DailyGlobalLimit;Lcom/phonepe/crm/contract/CoolOffWindow;Lcom/phonepe/crm/contract/SleepingWindow;)V

    .line 72
    iget-object v6, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {v6}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getRnCrm(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/phonepe/rn/crm/RNCrm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/rn/crm/RNCrm;->getCrmCore()Lcom/phonepe/crm/api/CRMCore;

    move-result-object v6

    iget-object v7, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {v7}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getAppContext$p(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Landroid/content/Context;

    move-result-object v7

    iput-object v2, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->label:I

    invoke-virtual {v6, v12, v7, v0}, Lcom/phonepe/crm/api/CRMCore;->onConfigUpdated(Lcom/phonepe/crm/contract/CRMNotificationsConfigModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v5

    .line 74
    :goto_1
    iget-object v5, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {v5, v2, v1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getTemplate(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/phonepe/crm/contract/local/model/LocalNotification;

    .line 78
    sget-object v5, Lcom/phonepe/crm/contract/local/model/TenantType;->BUILD_EXPIRY:Lcom/phonepe/crm/contract/local/model/TenantType;

    invoke-virtual {v5}, Lcom/phonepe/crm/contract/local/model/TenantType;->getType()Ljava/lang/String;

    move-result-object v8

    .line 80
    new-instance v5, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;

    .line 81
    new-instance v10, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 83
    const-string/jumbo v6, "templateParams"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "getAsJsonObject(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    const-string v7, "TITLE_MESSAGE_IMAGE"

    invoke-direct {v10, v7, v6, v3, v1}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 88
    new-instance v13, Lcom/phonepe/crm/contract/model/deferment/NoDeferment;

    invoke-direct {v13}, Lcom/phonepe/crm/contract/model/deferment/NoDeferment;-><init>()V

    .line 90
    new-instance v15, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;-><init>(Z)V

    const-wide v11, 0x7fffffffffffffffL

    const/4 v14, 0x0

    move-object v9, v5

    .line 80
    invoke-direct/range {v9 .. v15}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;-><init>(Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;)V

    .line 79
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 93
    new-instance v10, Lcom/phonepe/crm/contract/local/model/LocalNotification$Properties;

    iget-object v1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {v1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getUserDeletable$p(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {v10, v1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Properties;-><init>(Z)V

    .line 75
    const-string v6, "2467899637"

    const-string/jumbo v7, "taskReminder"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/phonepe/crm/contract/local/model/LocalNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/phonepe/crm/contract/local/model/LocalNotification$Properties;)V

    .line 95
    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v1}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;

    iget-object v1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-direct {v7, v1, v2, v3}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method
