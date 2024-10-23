.class public final Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AnalyticsModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsModule.kt\ncom/phonepe/rn/analytics/bridge/AnalyticsModule\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,109:1\n25#2,2:110\n*S KotlinDebug\n*F\n+ 1 AnalyticsModule.kt\ncom/phonepe/rn/analytics/bridge/AnalyticsModule\n*L\n101#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016JB\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u0010\u0010(\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0007J\u001a\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u00010\u001cH\u0007J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u0017H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "analytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "getAnalytics",
        "()Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "analyticsContract",
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "getAnalyticsContract",
        "()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "analyticsContract$delegate",
        "rnAnalyticsConfig",
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        "getRnAnalyticsConfig",
        "()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        "rnAnalyticsConfig$delegate",
        "createEventMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "eventType",
        "eventData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getConstants",
        "",
        "getName",
        "logEvent",
        "",
        "bulk",
        "",
        "app",
        "id",
        "groupingKey",
        "time",
        "logToFirebase",
        "registerFieldMap",
        "Lkotlinx/coroutines/Job;",
        "fieldMap",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "sendAppsFlyerEvent",
        "eventName",
        "map",
        "setAppsFlyerCustomerId",
        "customerId",
        "rn-analytics-bridge_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsContract$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnAnalyticsConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    new-instance p1, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$analytics$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$analytics$2;-><init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->analytics$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$analyticsContract$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$analyticsContract$2;-><init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->analyticsContract$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;

    invoke-direct {p1, p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$rnAnalyticsConfig$2;-><init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->rnAnalyticsConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createEventMap(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->createEventMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsContract(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getRnAnalyticsConfig(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;)Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getRnAnalyticsConfig()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    move-result-object p0

    return-object p0
.end method

.method private final createEventMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->logToFirebase(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "toHashMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->addExtraData(Ljava/util/HashMap;)V

    return-object p1
.end method

.method private final getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->analytics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-object v0
.end method

.method private final getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->analyticsContract$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    return-object v0
.end method

.method private final getRnAnalyticsConfig()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->rnAnalyticsConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    return-object v0
.end method

.method private final logToFirebase(Ljava/lang/String;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsManager :: EventData is null for the Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getBridgeConstantsMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    const-string v0, "AnalyticsManager"

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventType"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupingKey"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v4, p7

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$logEvent$1;-><init>(Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final registerFieldMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$registerFieldMap$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule$registerFieldMap$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final sendAppsFlyerEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "af_login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->isFirstLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->setFirstLogin(Z)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final setAppsFlyerCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-direct {p0}, Lcom/phonepe/rn/analytics/bridge/AnalyticsModule;->getAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method
