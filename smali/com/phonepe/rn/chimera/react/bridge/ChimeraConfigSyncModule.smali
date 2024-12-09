.class public final Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ChimeraConfigSyncModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000c\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\"\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "config",
        "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
        "getConfig",
        "()Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "configProcessorReceiver",
        "com/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1",
        "Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;",
        "entryPoint",
        "Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;",
        "getEntryPoint",
        "()Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;",
        "entryPoint$delegate",
        "rnChimeraContract",
        "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
        "getRnChimeraContract",
        "()Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
        "rnChimeraContract$delegate",
        "rnChimeraInitializer",
        "Lcom/phonepe/rn/chimera/RNChimera;",
        "getRnChimeraInitializer",
        "()Lcom/phonepe/rn/chimera/RNChimera;",
        "rnChimeraInitializer$delegate",
        "getName",
        "",
        "syncConfig",
        "Lkotlinx/coroutines/Job;",
        "keys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "appContext",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "addNativeConfig",
        "",
        "Companion",
        "rn-chimera_productionRelease"
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
.field public static final Companion:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ChimeraConfigSync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configProcessorReceiver:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnChimeraContract$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnChimeraInitializer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->Companion:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$Companion;

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

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$entryPoint$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$entryPoint$2;-><init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->entryPoint$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraContract$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraContract$2;-><init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->rnChimeraContract$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$rnChimeraInitializer$2;-><init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->rnChimeraInitializer$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$config$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$config$2;-><init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->config$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;-><init>(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)V

    iput-object p1, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->configProcessorReceiver:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;

    return-void
.end method

.method public static final synthetic access$getConfig(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->getConfig()Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigProcessorReceiver$p(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->configProcessorReceiver:Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$configProcessorReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getEntryPoint(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->getEntryPoint()Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getRnChimeraContract(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->getRnChimeraContract()Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRnChimeraInitializer(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;)Lcom/phonepe/rn/chimera/RNChimera;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->getRnChimeraInitializer()Lcom/phonepe/rn/chimera/RNChimera;

    move-result-object p0

    return-object p0
.end method

.method private final getConfig()Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    return-object v0
.end method

.method private final getEntryPoint()Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/di/RNChimeraEntryPoint;

    return-object v0
.end method

.method private final getRnChimeraContract()Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->rnChimeraContract$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    return-object v0
.end method

.method private final getRnChimeraInitializer()Lcom/phonepe/rn/chimera/RNChimera;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->rnChimeraInitializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/RNChimera;

    return-object v0
.end method

.method public static synthetic syncConfig$default(Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;->syncConfig(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    const-string v0, "ChimeraConfigSync"

    return-object v0
.end method

.method public final syncConfig(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule$syncConfig$1;-><init>(Lcom/facebook/react/bridge/ReadableArray;ZLcom/phonepe/rn/chimera/react/bridge/ChimeraConfigSyncModule;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
