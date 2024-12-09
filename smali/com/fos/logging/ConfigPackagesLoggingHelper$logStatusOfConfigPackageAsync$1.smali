.class final Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigPackagesLoggingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/logging/ConfigPackagesLoggingHelper;->logStatusOfConfigPackageAsync(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/analytics/core/RNAnalytics;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigPackagesLoggingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigPackagesLoggingHelper.kt\ncom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1271#2,2:54\n1285#2,4:56\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 ConfigPackagesLoggingHelper.kt\ncom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1\n*L\n26#1:54,2\n26#1:56,4\n28#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.fos.logging.ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1"
    f = "ConfigPackagesLoggingHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

.field final synthetic $appAliasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$appAliasMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iput-object p4, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;

    iget-object v1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$appAliasMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v4, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "getInstalledApplications(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$appAliasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1271
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1286
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1286
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$appAliasMap:Ljava/util/Map;

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 29
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/fos/logging/ConfigPackagesLoggingHelper;->INSTANCE:Lcom/fos/logging/ConfigPackagesLoggingHelper;

    iget-object v1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$analytics:Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v3}, Lcom/fos/logging/ConfigPackagesLoggingHelper;->access$postEventToAnalytics(Lcom/fos/logging/ConfigPackagesLoggingHelper;Lcom/phonepe/rn/analytics/core/RNAnalytics;Ljava/lang/String;I)V

    .line 35
    iget-object p1, p0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;->$coreConfig:Lcom/phonepe/ncore/preference/CoreConfig;

    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/ncore/preference/CoreConfig;->setLastIngestionTime(J)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
