.class public final enum Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;
.super Ljava/lang/Enum;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/taskmanager/api/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "IO",
        "HeavyTask",
        "HighPriority",
        "Network",
        "task-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

.field public static final enum HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

.field public static final enum HighPriority:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

.field public static final enum IO:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

.field public static final enum Network:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->IO:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HighPriority:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->Network:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->IO:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const-string v1, "HeavyTask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const-string v1, "HighPriority"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HighPriority:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const-string v1, "Network"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->Network:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    invoke-static {}, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->$values()[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->$VALUES:[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->$VALUES:[Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    return-object v0
.end method
