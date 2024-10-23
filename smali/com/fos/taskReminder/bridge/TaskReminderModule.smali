.class public final Lcom/fos/taskReminder/bridge/TaskReminderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TaskReminderModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/taskReminder/bridge/TaskReminderModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskReminderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskReminderModule.kt\ncom/fos/taskReminder/bridge/TaskReminderModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1855#2,2:62\n*S KotlinDebug\n*F\n+ 1 TaskReminderModule.kt\ncom/fos/taskReminder/bridge/TaskReminderModule\n*L\n56#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J(\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fos/taskReminder/bridge/TaskReminderModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
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
        "addReminder",
        "",
        "taskId",
        "",
        "taskMessage",
        "taskState",
        "time",
        "",
        "getName",
        "removeReminder",
        "syncAllReminders",
        "readableArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "updateReminder",
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
.field public static final Companion:Lcom/fos/taskReminder/bridge/TaskReminderModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskReminder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/taskReminder/bridge/TaskReminderModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/taskReminder/bridge/TaskReminderModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/taskReminder/bridge/TaskReminderModule;->Companion:Lcom/fos/taskReminder/bridge/TaskReminderModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    new-instance v0, Lcom/fos/taskReminder/bridge/TaskReminderModule$entryPoint$2;

    invoke-direct {v0, p1}, Lcom/fos/taskReminder/bridge/TaskReminderModule$entryPoint$2;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/taskReminder/bridge/TaskReminderModule;->entryPoint$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/fos/taskReminder/bridge/TaskReminderModule$coreConfig$2;

    invoke-direct {p1, p0}, Lcom/fos/taskReminder/bridge/TaskReminderModule$coreConfig$2;-><init>(Lcom/fos/taskReminder/bridge/TaskReminderModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/taskReminder/bridge/TaskReminderModule;->coreConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEntryPoint(Lcom/fos/taskReminder/bridge/TaskReminderModule;)Lcom/fos/crm/di/CrmEntryPoint;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/fos/taskReminder/bridge/TaskReminderModule;->getEntryPoint()Lcom/fos/crm/di/CrmEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method private final getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fos/taskReminder/bridge/TaskReminderModule;->coreConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method private final getEntryPoint()Lcom/fos/crm/di/CrmEntryPoint;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fos/taskReminder/bridge/TaskReminderModule;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/crm/di/CrmEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final addReminder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/fos/taskReminder/manager/ReminderManager;->INSTANCE:Lcom/fos/taskReminder/manager/ReminderManager;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/phonepe/workmanager/WMInputDataModel;

    invoke-direct {p0}, Lcom/fos/taskReminder/bridge/TaskReminderModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3, p3}, Lcom/phonepe/workmanager/WMInputDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    double-to-long p1, p4

    .line 31
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fos/taskReminder/manager/ReminderManager;->addReminder(Landroid/content/Context;Lcom/phonepe/workmanager/WMInputDataModel;J)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    const-string v0, "TaskReminder"

    return-object v0
.end method

.method public final removeReminder(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/fos/taskReminder/manager/ReminderManager;->INSTANCE:Lcom/fos/taskReminder/manager/ReminderManager;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/fos/taskReminder/manager/ReminderManager;->removeReminder(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final syncAllReminders(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 55
    sget-object v0, Lcom/fos/taskReminder/TaskReminderPayloadHelper;->INSTANCE:Lcom/fos/taskReminder/TaskReminderPayloadHelper;

    invoke-virtual {v0, p1}, Lcom/fos/taskReminder/TaskReminderPayloadHelper;->convertReadableArrayToTaskModel(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/taskReminder/TaskReminderModel;

    .line 57
    invoke-virtual {v0}, Lcom/fos/taskReminder/TaskReminderModel;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fos/taskReminder/TaskReminderModel;->getTaskMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fos/taskReminder/TaskReminderModel;->getTaskState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fos/taskReminder/TaskReminderModel;->getTime()D

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fos/taskReminder/bridge/TaskReminderModule;->updateReminder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateReminder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/fos/taskReminder/manager/ReminderManager;->INSTANCE:Lcom/fos/taskReminder/manager/ReminderManager;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/phonepe/workmanager/WMInputDataModel;

    invoke-direct {p0}, Lcom/fos/taskReminder/bridge/TaskReminderModule;->getCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3, p3}, Lcom/phonepe/workmanager/WMInputDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    double-to-long p1, p4

    .line 40
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fos/taskReminder/manager/ReminderManager;->updateReminder(Landroid/content/Context;Lcom/phonepe/workmanager/WMInputDataModel;J)V

    return-void
.end method
