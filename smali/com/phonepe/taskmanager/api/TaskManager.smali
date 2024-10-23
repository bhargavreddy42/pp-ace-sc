.class public final Lcom/phonepe/taskmanager/api/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;,
        Lcom/phonepe/taskmanager/api/TaskManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001gB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JU\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0018\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u001a2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001b\u0010)\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R(\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00080\u00101\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u00107\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00087\u00101\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R(\u0010;\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u00101\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R(\u0010?\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u00101\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010&\u001a\u0004\u0008H\u0010IR\u001b\u0010M\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010&\u001a\u0004\u0008L\u0010IR\u001b\u0010P\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010&\u001a\u0004\u0008O\u0010IR\u001b\u0010S\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010&\u001a\u0004\u0008R\u0010IR\u001b\u0010V\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010&\u001a\u0004\u0008U\u0010IR\u001b\u0010Z\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010&\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010&\u001a\u0004\u0008\\\u0010YR\u001b\u0010`\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010&\u001a\u0004\u0008_\u0010YR\u001b\u0010c\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010&\u001a\u0004\u0008b\u0010YR\u001b\u0010f\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010&\u001a\u0004\u0008e\u0010Y\u00a8\u0006h"
    }
    d2 = {
        "Lcom/phonepe/taskmanager/api/TaskManager;",
        "",
        "<init>",
        "()V",
        "",
        "getCpuCount",
        "()I",
        "Result",
        "Lcom/phonepe/taskmanager/contract/TaskCallableContract;",
        "task",
        "Lcom/phonepe/taskmanager/contract/TaskResultContract;",
        "callback",
        "Lcom/phonepe/taskmanager/contract/TaskOwner;",
        "taskOwner",
        "",
        "needCallbackOnUI",
        "Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;",
        "executionMode",
        "",
        "executeTaskInternal",
        "(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutionService",
        "(Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)Ljava/util/concurrent/ExecutorService;",
        "executeTaskWithUiResult",
        "(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V",
        "Lcom/phonepe/taskmanager/contract/TaskVoidContract;",
        "executeTask",
        "(Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V",
        "prewarmCoroutines",
        "isCalledOnMainThread",
        "()Z",
        "CPU_COUNT",
        "I",
        "CORE_POOL_SIZE",
        "HEAVY_POOL_SIZE",
        "Landroid/os/Handler;",
        "uiHandler$delegate",
        "Lkotlin/Lazy;",
        "getUiHandler",
        "()Landroid/os/Handler;",
        "uiHandler",
        "executorServiceHeavyTask",
        "Ljava/util/concurrent/ExecutorService;",
        "executorServiceHighPriority",
        "executorServiceIO",
        "executorServiceNetworkTask",
        "Ljava/util/concurrent/Executor;",
        "executorHT",
        "Ljava/util/concurrent/Executor;",
        "getExecutorHT",
        "()Ljava/util/concurrent/Executor;",
        "setExecutorHT",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutorHT$annotations",
        "executorIO",
        "getExecutorIO",
        "setExecutorIO",
        "getExecutorIO$annotations",
        "executorHighPriority",
        "getExecutorHighPriority",
        "setExecutorHighPriority",
        "getExecutorHighPriority$annotations",
        "executorNetwork",
        "getExecutorNetwork",
        "setExecutorNetwork",
        "getExecutorNetwork$annotations",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "htContext$delegate",
        "getHtContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "htContext",
        "highPriorityContext$delegate",
        "getHighPriorityContext",
        "highPriorityContext",
        "networkContext$delegate",
        "getNetworkContext",
        "networkContext",
        "ioContext$delegate",
        "getIoContext",
        "ioContext",
        "uiContext$delegate",
        "getUiContext",
        "uiContext",
        "taskUI$delegate",
        "getTaskUI",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "taskUI",
        "taskHT$delegate",
        "getTaskHT",
        "taskHT",
        "taskIO$delegate",
        "getTaskIO",
        "taskIO",
        "taskNetwork$delegate",
        "getTaskNetwork",
        "taskNetwork",
        "taskHighPriority$delegate",
        "getTaskHighPriority",
        "taskHighPriority",
        "ExecutionMode",
        "task-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final HEAVY_POOL_SIZE:I

.field public static final INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorHT:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorHighPriority:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorIO:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorNetwork:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorServiceHeavyTask:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorServiceHighPriority:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorServiceIO:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static executorServiceNetworkTask:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final highPriorityContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final htContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ioContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskHT$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskHighPriority$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskIO$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskNetwork$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final taskUI$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final uiContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final uiHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static userScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5wgMBR0dJDFi3UXmxjTNHrMjNbA(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask$lambda-2(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LvZjjnnYGy9L3_kHKlihYfxc074(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal$lambda-1$lambda-0(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qo2_pEIwrhxRXVvqiO3W_A0Uul4(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal$lambda-1(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-direct {v0}, Lcom/phonepe/taskmanager/api/TaskManager;-><init>()V

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    .line 63
    invoke-direct {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getCpuCount()I

    move-result v0

    sput v0, Lcom/phonepe/taskmanager/api/TaskManager;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    const/16 v2, 0xc8

    .line 75
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    sput v0, Lcom/phonepe/taskmanager/api/TaskManager;->CORE_POOL_SIZE:I

    mul-int/lit8 v1, v0, 0x2

    .line 76
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    sput v1, Lcom/phonepe/taskmanager/api/TaskManager;->HEAVY_POOL_SIZE:I

    .line 80
    sget-object v2, Lcom/phonepe/taskmanager/api/TaskManager$uiHandler$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$uiHandler$2;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->uiHandler$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 89
    new-instance v10, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "TM-HT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc8

    const-wide/16 v6, 0x64

    move-object v3, v2

    move v4, v1

    move-object v8, v11

    .line 83
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHeavyTask:Ljava/util/concurrent/ExecutorService;

    .line 91
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 97
    new-instance v10, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "TM-HP"

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc8

    const-wide/16 v6, 0x64

    move-object v3, v2

    move v4, v0

    move-object v8, v11

    .line 91
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHighPriority:Ljava/util/concurrent/ExecutorService;

    .line 99
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 105
    new-instance v10, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "TM-IO"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc8

    const-wide/16 v6, 0x64

    move-object v3, v2

    move v4, v1

    move-object v8, v11

    .line 99
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceIO:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 113
    new-instance v10, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "TM-NW"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/taskmanager/api/PhonePeThreadFactory;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xc8

    const-wide/16 v6, 0x64

    move-object v3, v1

    move v4, v0

    .line 107
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceNetworkTask:Ljava/util/concurrent/ExecutorService;

    .line 115
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHeavyTask:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorHT:Ljava/util/concurrent/Executor;

    .line 117
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceIO:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorIO:Ljava/util/concurrent/Executor;

    .line 119
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHighPriority:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorHighPriority:Ljava/util/concurrent/Executor;

    .line 121
    sput-object v1, Lcom/phonepe/taskmanager/api/TaskManager;->executorNetwork:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->userScope:Lkotlinx/coroutines/CoroutineScope;

    .line 288
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$htContext$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$htContext$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->htContext$delegate:Lkotlin/Lazy;

    .line 292
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$highPriorityContext$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$highPriorityContext$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->highPriorityContext$delegate:Lkotlin/Lazy;

    .line 296
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$networkContext$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$networkContext$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->networkContext$delegate:Lkotlin/Lazy;

    .line 310
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$ioContext$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$ioContext$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->ioContext$delegate:Lkotlin/Lazy;

    .line 317
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$uiContext$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$uiContext$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->uiContext$delegate:Lkotlin/Lazy;

    .line 324
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$taskUI$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$taskUI$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskUI$delegate:Lkotlin/Lazy;

    .line 331
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$taskHT$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$taskHT$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskHT$delegate:Lkotlin/Lazy;

    .line 338
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$taskIO$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$taskIO$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskIO$delegate:Lkotlin/Lazy;

    .line 342
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$taskNetwork$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$taskNetwork$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskNetwork$delegate:Lkotlin/Lazy;

    .line 349
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$taskHighPriority$2;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager$taskHighPriority$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskHighPriority$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic executeTask$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask(Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V

    return-void
.end method

.method private static final executeTask$lambda-2(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p0}, Lcom/phonepe/taskmanager/contract/TaskVoidContract;->executeTask()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeTaskInternal(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
            "TResult;>;",
            "Lcom/phonepe/taskmanager/contract/TaskResultContract<",
            "TResult;>;",
            "Lcom/phonepe/taskmanager/contract/TaskOwner;",
            "Z",
            "Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;",
            ")V"
        }
    .end annotation

    .line 128
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 132
    instance-of v0, p1, Lcom/phonepe/taskmanager/contract/CancellableTask;

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;

    invoke-direct {v0, v5, p1}, Lcom/phonepe/taskmanager/api/TaskManager$executeTaskInternal$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/phonepe/taskmanager/contract/TaskCallableContract;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v0}, Lcom/phonepe/taskmanager/contract/TaskOwner;->addOnDestroyListener(Lkotlin/jvm/functions/Function0;)V

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0, p5}, Lcom/phonepe/taskmanager/api/TaskManager;->getExecutionService(Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    .line 143
    new-instance v7, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-interface {p5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic executeTaskInternal$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 127
    sget-object p5, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)V

    return-void
.end method

.method private static final executeTaskInternal$lambda-1(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phonepe/taskmanager/contract/TaskOwner;Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDestroyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lcom/phonepe/taskmanager/contract/TaskCallableContract;->call()Ljava/lang/Object;

    move-result-object p0

    .line 145
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Lcom/phonepe/taskmanager/contract/TaskOwner;->removeOnDestroyListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 147
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    .line 149
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p1}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3, p0}, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {p3, p0}, Lcom/phonepe/taskmanager/contract/TaskResultContract;->onResultAvailable(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final executeTaskInternal$lambda-1$lambda-0(Lcom/phonepe/taskmanager/contract/TaskResultContract;Ljava/lang/Object;)V
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Lcom/phonepe/taskmanager/contract/TaskResultContract;->onResultAvailable(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic executeTaskWithUiResult$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 227
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskWithUiResult(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V

    return-void
.end method

.method private final getCpuCount()I
    .locals 1

    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final executeTask(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V
    .locals 2
    .param p1    # Lcom/phonepe/taskmanager/contract/TaskVoidContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTask$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V

    return-void
.end method

.method public final executeTask(Lcom/phonepe/taskmanager/contract/TaskVoidContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V
    .locals 9
    .param p1    # Lcom/phonepe/taskmanager/contract/TaskVoidContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    instance-of v0, p1, Lcom/phonepe/taskmanager/contract/CancellableTask;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;

    invoke-direct {v0, p1}, Lcom/phonepe/taskmanager/api/TaskCallableCancellableContract;-><init>(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/phonepe/taskmanager/api/TaskManager$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/taskmanager/contract/TaskVoidContract;)V

    goto :goto_0

    .line 254
    :goto_1
    sget-object v6, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;ILjava/lang/Object;)V

    return-void
.end method

.method public final executeTaskWithUiResult(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;)V
    .locals 7
    .param p1    # Lcom/phonepe/taskmanager/contract/TaskCallableContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
            "TResult;>;",
            "Lcom/phonepe/taskmanager/contract/TaskResultContract<",
            "TResult;>;)V"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskWithUiResult$default(Lcom/phonepe/taskmanager/api/TaskManager;Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ILjava/lang/Object;)V

    return-void
.end method

.method public final executeTaskWithUiResult(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;)V
    .locals 7
    .param p1    # Lcom/phonepe/taskmanager/contract/TaskCallableContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/taskmanager/contract/TaskCallableContract<",
            "TResult;>;",
            "Lcom/phonepe/taskmanager/contract/TaskResultContract<",
            "TResult;>;",
            "Lcom/phonepe/taskmanager/contract/TaskOwner;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 228
    sget-object v6, Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;->HeavyTask:Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/taskmanager/api/TaskManager;->executeTaskInternal(Lcom/phonepe/taskmanager/contract/TaskCallableContract;Lcom/phonepe/taskmanager/contract/TaskResultContract;Lcom/phonepe/taskmanager/contract/TaskOwner;ZLcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)V

    return-void
.end method

.method public final getExecutionService(Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p1    # Lcom/phonepe/taskmanager/api/TaskManager$ExecutionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 164
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceNetworkTask:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 163
    :cond_1
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHighPriority:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 162
    :cond_2
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceHeavyTask:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 161
    :cond_3
    sget-object p1, Lcom/phonepe/taskmanager/api/TaskManager;->executorServiceIO:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object p1
.end method

.method public final getExecutorHT()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorHT:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getExecutorHighPriority()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorHighPriority:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getExecutorIO()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorIO:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getExecutorNetwork()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->executorNetwork:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getHighPriorityContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 292
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->highPriorityContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHtContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 288
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->htContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getIoContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 310
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->ioContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getNetworkContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 296
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->networkContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getTaskHT()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 331
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskHT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTaskHighPriority()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 349
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskHighPriority$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTaskIO()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 338
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskIO$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 342
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskNetwork$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTaskUI()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 324
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->taskUI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getUiContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 317
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->uiContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getUiHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->uiHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final isCalledOnMainThread()Z
    .locals 2

    .line 427
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final prewarmCoroutines()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getHtContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 271
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getIoContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 272
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getUiContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 273
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getHighPriorityContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 274
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getNetworkContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 276
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 277
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskUI()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 278
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 279
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHighPriority()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 280
    invoke-virtual {p0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskNetwork()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
