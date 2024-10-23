.class public final Lcom/fos/alarmManager/LocationAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationAlarmReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fos/alarmManager/LocationAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "checkBlockedHour",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "",
        "blockedHour",
        "[Ljava/lang/Integer;",
        "Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
        "locationRepository",
        "Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
        "getLocationRepository",
        "()Lcom/fos/location/tracking/datasource/repository/LocationRepository;",
        "setLocationRepository",
        "(Lcom/fos/location/tracking/datasource/repository/LocationRepository;)V",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static am:Landroid/app/AlarmManager;

.field private static pi:Landroid/app/PendingIntent;


# instance fields
.field private final blockedHour:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locationRepository:Lcom/fos/location/tracking/datasource/repository/LocationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/alarmManager/LocationAlarmReceiver;->Companion:Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 18
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x17

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Integer;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    const/4 v0, 0x7

    aput-object v15, v14, v0

    aput-object v17, v14, v16

    aput-object v19, v14, v18

    const/16 v0, 0xa

    aput-object v20, v14, v0

    const/16 v0, 0xb

    aput-object v21, v14, v0

    const/16 v0, 0xc

    aput-object v22, v14, v0

    const/16 v0, 0xd

    aput-object v23, v14, v0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/fos/alarmManager/LocationAlarmReceiver;->blockedHour:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getAm$cp()Landroid/app/AlarmManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/fos/alarmManager/LocationAlarmReceiver;->am:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public static final synthetic access$getPi$cp()Landroid/app/PendingIntent;
    .locals 1

    .line 18
    sget-object v0, Lcom/fos/alarmManager/LocationAlarmReceiver;->pi:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static final synthetic access$setAm$cp(Landroid/app/AlarmManager;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/fos/alarmManager/LocationAlarmReceiver;->am:Landroid/app/AlarmManager;

    return-void
.end method

.method public static final synthetic access$setPi$cp(Landroid/app/PendingIntent;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/fos/alarmManager/LocationAlarmReceiver;->pi:Landroid/app/PendingIntent;

    return-void
.end method

.method private final checkBlockedHour()Z
    .locals 2

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/fos/alarmManager/LocationAlarmReceiver;->blockedHour:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getLocationRepository()Lcom/fos/location/tracking/datasource/repository/LocationRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fos/alarmManager/LocationAlarmReceiver;->locationRepository:Lcom/fos/location/tracking/datasource/repository/LocationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p2, Lcom/fos/location/tracking/injection/LocationComponent$Initializer;->INSTANCE:Lcom/fos/location/tracking/injection/LocationComponent$Initializer;

    invoke-virtual {p2, p1}, Lcom/fos/location/tracking/injection/LocationComponent$Initializer;->init(Landroid/content/Context;)Lcom/fos/location/tracking/injection/LocationComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/fos/location/tracking/injection/LocationComponent;->inject(Lcom/fos/alarmManager/LocationAlarmReceiver;)V

    .line 77
    sget-object p2, Lcom/fos/alarmManager/LocationAlarmReceiver;->Companion:Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;

    invoke-virtual {p2, p1}, Lcom/fos/alarmManager/LocationAlarmReceiver$Companion;->cancelAlarm(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/fos/alarmManager/LocationAlarmReceiver;->checkBlockedHour()Z

    move-result p2

    if-nez p2, :cond_0

    .line 79
    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 81
    const-string v1, "ace:TxnAlarmReceiver"

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const-string v0, "newWakeLock(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/fos/alarmManager/LocationAlarmReceiver$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/fos/alarmManager/LocationAlarmReceiver$onReceive$1;-><init>(Landroid/os/PowerManager$WakeLock;Lcom/fos/alarmManager/LocationAlarmReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
