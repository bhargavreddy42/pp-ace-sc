.class final Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationScheduledWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationScheduledWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,153:1\n17#2,2:154\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledWorker.kt\ncom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1\n*L\n103#1:154,2\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.taskReminder.workmanager.NotificationScheduledWorker$postReminderNotification$2$1"
    f = "NotificationScheduledWorker.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localNotification:Lcom/phonepe/crm/contract/local/model/LocalNotification;

.field label:I

.field final synthetic this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;


# direct methods
.method constructor <init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;",
            "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    iput-object p2, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->$localNotification:Lcom/phonepe/crm/contract/local/model/LocalNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;

    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    iget-object v1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->$localNotification:Lcom/phonepe/crm/contract/local/model/LocalNotification;

    invoke-direct {p1, v0, v1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lcom/phonepe/crm/contract/local/model/LocalNotification;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->this$0:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-static {p1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->access$getRnCrm(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/phonepe/rn/crm/RNCrm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/rn/crm/RNCrm;->getCrmCore()Lcom/phonepe/crm/api/CRMCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/api/CRMCore;->provideLocalZencastApi()Lcom/phonepe/crm/api/local/LocalZencastApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/crm/api/local/LocalZencastApi;->provideUpdateApi()Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->$localNotification:Lcom/phonepe/crm/contract/local/model/LocalNotification;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "singletonList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lcom/phonepe/crm/contract/local/model/TenantType;->BUILD_EXPIRY:Lcom/phonepe/crm/contract/local/model/TenantType;

    .line 98
    iput v2, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;->postNotification(Ljava/util/List;Lcom/phonepe/crm/contract/local/model/TenantType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :goto_0
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    const-class v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
