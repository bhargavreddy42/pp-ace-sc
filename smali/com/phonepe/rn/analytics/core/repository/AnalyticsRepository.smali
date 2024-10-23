.class public final Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
.super Ljava/lang/Object;
.source "AnalyticsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsRepository.kt\ncom/phonepe/rn/analytics/core/repository/AnalyticsRepository\n+ 2 Crashlytics.kt\ncom/phonepe/rn/crashlytics/Crashlytics\n*L\n1#1,191:1\n21#2,2:192\n21#2,2:194\n21#2,2:196\n21#2,2:198\n*S KotlinDebug\n*F\n+ 1 AnalyticsRepository.kt\ncom/phonepe/rn/analytics/core/repository/AnalyticsRepository\n*L\n81#1:192,2\n85#1:194,2\n164#1:196,2\n172#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsContract",
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;)V",
        "isRunning",
        "",
        "convertEventToEntity",
        "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
        "eventPayload",
        "Lcom/phonepe/rn/analytics/core/EventPayload;",
        "getIds",
        "",
        "",
        "isCircuitOpen",
        "resCode",
        "",
        "postEvent",
        "",
        "entity",
        "(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entities",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushEvents",
        "force",
        "lastId",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refillRetryEvent",
        "refillRetryEvents",
        "releaseLock",
        "Lkotlin/Result;",
        "releaseLock-d1pmJ48",
        "()Ljava/lang/Object;",
        "Companion",
        "rn-analytics-core_productionRelease"
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
.field public static final Companion:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->Companion:Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    return-void
.end method

.method public static final synthetic access$getAnalyticsContract$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIds(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCircuitOpen(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;I)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isCircuitOpen(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$postEvent(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->postEvent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refillRetryEvents(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->refillRetryEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRunning$p(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isRunning:Z

    return-void
.end method

.method private final getIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    .line 179
    invoke-virtual {v1}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final isCircuitOpen(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final postEvent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;

    iget v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    .line 38
    iget-object v6, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v6, v5}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->logEventToEventBrowser(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V

    .line 39
    iget-object v6, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v6}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    .line 43
    :cond_3
    sget-object v4, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v4}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;

    const/4 v4, 0x0

    invoke-direct {v8, p0, v2, p1, v4}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$2;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lorg/json/JSONArray;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 83
    :goto_2
    iput-boolean p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isRunning:Z

    .line 84
    iput-object v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->refillRetryEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    .line 85
    :goto_3
    sget-object p2, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 80
    :goto_4
    iput-boolean p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isRunning:Z

    .line 81
    sget-object p2, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 87
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final refillRetryEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;

    iget v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    :try_start_1
    iget-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object p2

    iput v3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvents$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->insertEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 164
    :goto_1
    sget-object p2, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 166
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final releaseLock-d1pmJ48()Ljava/lang/Object;
    .locals 3

    .line 188
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    sget-object v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final convertEventToEntity(Lcom/phonepe/rn/analytics/core/EventPayload;)Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
    .locals 9
    .param p1    # Lcom/phonepe/rn/analytics/core/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    .line 125
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getId()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getApp()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getEventType()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getEventSchemaVersion()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getTime()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getGroupingKey()Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {p1}, Lcom/phonepe/rn/analytics/core/EventPayload;->getData()Ljava/util/Map;

    move-result-object v8

    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final postEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;

    iget v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    iget-object v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    iget-object v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_2
    iget-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p2, p1}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->logEventToEventBrowser(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;)V

    .line 92
    iget-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 93
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 94
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    new-instance p2, Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    iget-object v7, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->context:Landroid/content/Context;

    invoke-direct {p2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v7, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v7}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getSubUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 98
    sget-object v7, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_LOW:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    invoke-virtual {p2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    const/4 v7, 0x0

    .line 99
    invoke-virtual {p2, v7}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "toString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->rawBody(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build()Lcom/phonepe/network/base/request/NetworkRequest;

    move-result-object p2

    .line 102
    iput-object p0, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/request/NetworkRequest;->processSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    :try_start_3
    check-cast p2, Lcom/phonepe/network/base/response/NetworkResponse;

    .line 103
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 104
    invoke-virtual {p2}, Lcom/phonepe/network/base/response/NetworkResponse;->getHttpResponseCode()I

    move-result p2

    invoke-direct {v2, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isCircuitOpen(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 105
    iget-object p2, v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v7}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getCircuitBackOff()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 105
    invoke-interface {p2, v4, v5}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->setNextValidCircuitCloseTime(J)V

    .line 108
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getNextValidCircuitCloseTime()J

    move-result-wide v7

    cmp-long p2, v4, v7

    if-ltz p2, :cond_8

    .line 109
    sget-object p2, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p2}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskHT()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$4;

    invoke-direct {v10, v2, v6}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$4;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 114
    :cond_7
    iput-object v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->refillRetryEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_8

    return-object v1

    :catch_0
    move-object v2, p0

    .line 119
    :catch_1
    iput-object v6, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$postEvent$3;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->refillRetryEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 121
    :catch_2
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final pushEvents(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;

    iget v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->Z$0:Z

    iget-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_3

    :catch_0
    move-object p1, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p3, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p3}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getNextValidCircuitCloseTime()J

    move-result-wide v8

    cmp-long p3, v6, v8

    if-ltz p3, :cond_7

    .line 138
    iget-object p3, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p3}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->isEventIngestionAllowed()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 141
    :try_start_2
    sget-object p3, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->Z$0:Z

    iput v5, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->label:I

    invoke-static {p3, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 142
    :goto_1
    :try_start_3
    iget-object v2, p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {v2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object v2

    const/4 v6, 0x6

    .line 143
    invoke-interface {v2, v6}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->getEvents(I)Ljava/util/List;

    move-result-object v2

    .line 144
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 p2, 0x0

    .line 146
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;

    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;->getGroupingKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 147
    iget-boolean p2, p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isRunning:Z

    if-nez p2, :cond_6

    .line 149
    iput-boolean v5, p1, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->isRunning:Z

    .line 150
    iput-object p1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$pushEvents$1;->label:I

    invoke-direct {p1, v2, v0}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->postEvent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    .line 155
    :catch_1
    :cond_6
    :goto_2
    invoke-direct {p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->releaseLock-d1pmJ48()Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :catch_2
    move-object p1, p0

    goto :goto_2

    :goto_3
    invoke-direct {p1}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->releaseLock-d1pmJ48()Ljava/lang/Object;

    throw p2

    .line 158
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refillRetryEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;

    iget v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;-><init>(Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget v2, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    :try_start_1
    iget-object p2, p0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;->analyticsContract:Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-interface {p2}, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;->getAnalyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;

    move-result-object p2

    iput v3, v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository$refillRetryEvent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;->insertEvent(Lcom/phonepe/rn/analytics/db/model/AnalyticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 172
    :goto_1
    sget-object p2, Lcom/phonepe/rn/crashlytics/Crashlytics;->INSTANCE:Lcom/phonepe/rn/crashlytics/Crashlytics;

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 174
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
