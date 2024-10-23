.class public final Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;
.super Lcom/phonepe/workmanager/ScheduleJob;
.source "NotificationScheduledJob.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationScheduledJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScheduledJob.kt\ncom/fos/taskReminder/workmanager/NotificationScheduledJob\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,28:1\n29#2:29\n*S KotlinDebug\n*F\n+ 1 NotificationScheduledJob.kt\ncom/fos/taskReminder/workmanager/NotificationScheduledJob\n*L\n13#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;",
        "Lcom/phonepe/workmanager/ScheduleJob;",
        "()V",
        "buildJobRequest",
        "Landroidx/work/WorkRequest;",
        "tag",
        "",
        "data",
        "Lcom/phonepe/workmanager/WMInputDataModel;",
        "delay",
        "",
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
.field public static final INSTANCE:Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;

    invoke-direct {v0}, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;-><init>()V

    sput-object v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;->INSTANCE:Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/phonepe/workmanager/ScheduleJob;-><init>()V

    return-void
.end method


# virtual methods
.method public buildJobRequest(Ljava/lang/String;Lcom/phonepe/workmanager/WMInputDataModel;J)Landroidx/work/WorkRequest;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/workmanager/WMInputDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/fos/taskReminder/workmanager/NotificationScheduledWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 16
    new-instance p4, Landroidx/work/Data$Builder;

    invoke-direct {p4}, Landroidx/work/Data$Builder;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/phonepe/workmanager/WMInputDataModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "taskInstanceId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "taskMessage"

    invoke-virtual {p2}, Lcom/phonepe/workmanager/WMInputDataModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "userID"

    invoke-virtual {p2}, Lcom/phonepe/workmanager/WMInputDataModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "taskState"

    invoke-virtual {p2}, Lcom/phonepe/workmanager/WMInputDataModel;->getTaskState()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    .line 17
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-virtual {p4, p2}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 26
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
