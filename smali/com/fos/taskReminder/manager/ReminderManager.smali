.class public final Lcom/fos/taskReminder/manager/ReminderManager;
.super Ljava/lang/Object;
.source "ReminderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fos/taskReminder/manager/ReminderManager;",
        "",
        "()V",
        "addReminder",
        "",
        "appContext",
        "Landroid/content/Context;",
        "data",
        "Lcom/phonepe/workmanager/WMInputDataModel;",
        "dueTime",
        "",
        "removeReminder",
        "taskId",
        "",
        "updateReminder",
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
.field public static final INSTANCE:Lcom/fos/taskReminder/manager/ReminderManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/taskReminder/manager/ReminderManager;

    invoke-direct {v0}, Lcom/fos/taskReminder/manager/ReminderManager;-><init>()V

    sput-object v0, Lcom/fos/taskReminder/manager/ReminderManager;->INSTANCE:Lcom/fos/taskReminder/manager/ReminderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addReminder(Landroid/content/Context;Lcom/phonepe/workmanager/WMInputDataModel;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/workmanager/WMInputDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v0

    sub-long v7, p3, v0

    .line 15
    sget-object v2, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;->INSTANCE:Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;

    const/4 v4, 0x1

    .line 18
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    move-object v3, p1

    move-object v6, p2

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/phonepe/workmanager/ScheduleJob;->enqueueOneTimeJob(Landroid/content/Context;ZLandroidx/work/ExistingWorkPolicy;Lcom/phonepe/workmanager/WMInputDataModel;J)V

    return-void
.end method

.method public final removeReminder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;->INSTANCE:Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/workmanager/ScheduleJob;->cancelAllWorkByTag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final updateReminder(Landroid/content/Context;Lcom/phonepe/workmanager/WMInputDataModel;J)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/workmanager/WMInputDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;->INSTANCE:Lcom/fos/taskReminder/workmanager/NotificationScheduledJob;

    invoke-virtual {p2}, Lcom/phonepe/workmanager/WMInputDataModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/phonepe/workmanager/ScheduleJob;->cancelAllWorkByTag(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v2

    sub-long v6, p3, v2

    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    move-object v2, p1

    move-object v5, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/phonepe/workmanager/ScheduleJob;->enqueueOneTimeJob(Landroid/content/Context;ZLandroidx/work/ExistingWorkPolicy;Lcom/phonepe/workmanager/WMInputDataModel;J)V

    return-void
.end method
