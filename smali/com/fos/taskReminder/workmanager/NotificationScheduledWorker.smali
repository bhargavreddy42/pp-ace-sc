.class public final Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;
.super Landroidx/work/CoroutineWorker;
.source "NotificationScheduledWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u000e\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "coreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "getCoreConfig",
        "()Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig$delegate",
        "Lkotlin/Lazy;",
        "entryPoint",
        "Lcom/fos/crm/di/CrmEntryPoint;",
        "getEntryPoint",
        "()Lcom/fos/crm/di/CrmEntryPoint;",
        "entryPoint$delegate",
        "rnCrm",
        "Lcom/phonepe/rn/crm/RNCrm;",
        "getRnCrm",
        "()Lcom/phonepe/rn/crm/RNCrm;",
        "rnCrm$delegate",
        "userDeletable",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTemplate",
        "",
        "taskMessage",
        "taskInstanceId",
        "isAuthorized",
        "postReminderNotification",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDeletable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->Companion:Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 26
    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->appContext:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$entryPoint$2;

    invoke-direct {p1, p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$entryPoint$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->entryPoint$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$coreConfig$2;

    invoke-direct {p1, p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$coreConfig$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->coreConfig$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;

    invoke-direct {p1, p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$rnCrm$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->rnCrm$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->userDeletable:Z

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCoreConfig(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEntryPoint(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/fos/crm/di/CrmEntryPoint;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->getEntryPoint()Lcom/fos/crm/di/CrmEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRnCrm(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Lcom/phonepe/rn/crm/RNCrm;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->getRnCrm()Lcom/phonepe/rn/crm/RNCrm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplate(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->getTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDeletable$p(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->userDeletable:Z

    return p0
.end method

.method public static final synthetic access$isAuthorized(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->isAuthorized()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$postReminderNotification(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->postReminderNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->coreConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method private final getEntryPoint()Lcom/fos/crm/di/CrmEntryPoint;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/crm/di/CrmEntryPoint;

    return-object v0
.end method

.method private final getRnCrm()Lcom/phonepe/rn/crm/RNCrm;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->rnCrm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/RNCrm;

    return-object v0
.end method

.method private final getTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n    \"templateId\": \"TITLE_MESSAGE_IMAGE\",\n    \"templateParams\": {\n        \"value\": {\n            \"title\": \"Task Reminder\",\n            \"message\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n        }\n    },\n    \"nav\": {\n        \"key\": \"FilteredTaskList\",\n        \"params\": {\n            \"redirection_data\": {\n                \"data\": [\n                    {\n                        \"key\": \"appBarTitle\",\n                        \"value\": \"Task Reminder\"\n                    },\n                    {\n                        \"key\": \"sorter\",\n                        \"value\": \"RESCHEDULE\"\n                    },\n                    {\n                        \"key\": \"taskSearchRequestType\",\n                        \"value\": \"ASSIGNED_VIEW\"\n                    },\n                    {\n                        \"key\": \"filters\",\n                        \"value\": [\n                            {\n                                \"filterType\": \"IN\",\n                                \"fieldName\": \"task_instance_id\",\n                                \"values\": [ \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" ]\n                            }\n                        ]\n                    }\n                ]\n            }\n        },\n        \"callToAction\": []\n    }\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isAuthorized()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "userID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final postReminderNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$postReminderNotification$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;

    iget v1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$2;-><init>(Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
