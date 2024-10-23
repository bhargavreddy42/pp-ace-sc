.class public final Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "InterstitialModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0019H\u0007J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0008\u0010\'\u001a\u00020(H\u0007J\u0008\u0010)\u001a\u00020\u001dH\u0007J\u0008\u0010*\u001a\u00020(H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "entryPoint",
        "Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "getEntryPoint",
        "()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "entryPoint$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "repository",
        "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        "getRepository",
        "()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
        "repository$delegate",
        "scope",
        "Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;",
        "getConstants",
        "",
        "",
        "",
        "getName",
        "getUnreadMessages",
        "Lkotlinx/coroutines/Job;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "markCategoryPosted",
        "category",
        "markMessageAcknowledged",
        "messageId",
        "markMessageDismissed",
        "markMessagePosted",
        "markMessageSeen",
        "registerMessageListener",
        "",
        "sync",
        "unregisterMessageListener",
        "Companion",
        "rn-crm_productionRelease"
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
.field public static final Companion:Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERSTITIAL_EVENT:Ljava/lang/String; = "INTERSTITIAL_EVENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Interstitial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE:Ljava/lang/String; = "UPDATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final entryPoint$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->Companion:Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$Companion;

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
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    new-instance p1, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$entryPoint$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$entryPoint$2;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->entryPoint$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$repository$2;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->repository$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$gson$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$gson$2;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEntryPoint(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->getEntryPoint()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getRepository(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;)Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->getRepository()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getEntryPoint()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getRepository()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    const-string v0, "INTERSTITIAL_EVENT"

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 104
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    const-string v0, "Interstitial"

    return-object v0
.end method

.method public final getUnreadMessages(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$getUnreadMessages$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$getUnreadMessages$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final markCategoryPosted(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markCategoryPosted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markCategoryPosted$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final markMessageAcknowledged(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageAcknowledged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageAcknowledged$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final markMessageDismissed(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageDismissed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageDismissed$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final markMessagePosted(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessagePosted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessagePosted$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final markMessageSeen(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageSeen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$markMessageSeen$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final registerMessageListener()V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    new-instance v0, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    .line 55
    new-instance v3, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$registerMessageListener$1;

    invoke-direct {v3, p0, v2}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$registerMessageListener$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sync()Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$sync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule$sync$1;-><init>(Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterMessageListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/rn/crm/react/interstitial/InterstitialModule;->scope:Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/phonepe/rn/crm/util/CloseableCoroutineScope;->close()V

    :cond_0
    return-void
.end method
