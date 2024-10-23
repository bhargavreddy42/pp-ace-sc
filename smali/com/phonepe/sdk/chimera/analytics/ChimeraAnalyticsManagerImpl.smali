.class public final Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "ChimeraAnalyticsManager.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChimeraAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChimeraAnalyticsManager.kt\ncom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n49#2,4:114\n1547#3:118\n1618#3,3:119\n1849#3,2:122\n1547#3:124\n1618#3,3:125\n764#3:128\n855#3,2:129\n1849#3,2:131\n*S KotlinDebug\n*F\n+ 1 ChimeraAnalyticsManager.kt\ncom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl\n*L\n20#1:114,4\n62#1:118\n62#1:119,3\n68#1:122,2\n82#1:124\n82#1:125,3\n89#1:128\n89#1:129,2\n90#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;",
        "Lcom/phonepe/sdk/chimera/contracts/ChimeraAnalyticsManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V",
        "analyticsManager",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "handler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getStringSizeInKB",
        "",
        "str",
        "",
        "onConfigFetchedFromCache",
        "",
        "chimeraUseCaseSuccessResponse",
        "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
        "(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onConfigFetchedFromServer",
        "sendAnalytics",
        "it",
        "source",
        "Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;",
        "sendAnalyticsForConfigKeyFailureToFetch",
        "response",
        "sourceOfFetch",
        "sendAnalyticsForConfigKeySuccessfullyFetched",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsManager:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->config:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    .line 19
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->analyticsManager:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 114
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 20
    iput-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$sendAnalytics(Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->sendAnalytics(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V

    return-void
.end method

.method private final getStringSizeInKB(Ljava/lang/String;)D
    .locals 5

    const/4 v0, 0x1

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    :try_start_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 102
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final sendAnalytics(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->sendAnalyticsForConfigKeySuccessfullyFetched(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->sendAnalyticsForConfigKeyFailureToFetch(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V

    return-void
.end method

.method private final sendAnalyticsForConfigKeyFailureToFetch(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V
    .locals 11

    .line 61
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeyFailureResponse()Ljava/util/ArrayList;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 63
    new-instance v1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    .line 65
    sget-object v4, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Failure;->INSTANCE:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Failure;

    .line 66
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;-><init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    .line 69
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->analyticsManager:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 70
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->toMap()Ljava/util/HashMap;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final sendAnalyticsForConfigKeySuccessfullyFetched(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;)V
    .locals 12

    .line 82
    invoke-virtual {p1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;->getChimeraKeySuccessResponse()Ljava/util/ArrayList;

    move-result-object p1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;

    .line 83
    new-instance v11, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    .line 84
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object v4, Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Success;->INSTANCE:Lcom/phonepe/sdk/chimera/analytics/KeyFetchState$Success;

    .line 86
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/vault/models/ChimeraKeySuccessResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->getStringSizeInKB(Ljava/lang/String;)D

    move-result-wide v5

    .line 87
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/KeyFetchSource;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;-><init>(Ljava/lang/String;Lcom/phonepe/sdk/chimera/analytics/KeyFetchState;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    .line 89
    invoke-virtual {v1}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getKeySize()D

    move-result-wide v1

    iget-object v3, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->config:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    invoke-virtual {v3}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->getKeySizeThreshold()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;

    .line 91
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->analyticsManager:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 92
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraKeyAttributes;->toMap()Ljava/util/HashMap;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public onConfigFetchedFromCache(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->config:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->getSendValuesForKeysFromCache()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromCache$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromCache$2;-><init>(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onConfigFetchedFromServer(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->config:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    invoke-virtual {p2}, Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;->getSendValuesForKeysFromServer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl$onConfigFetchedFromServer$2;-><init>(Lcom/phonepe/sdk/chimera/vault/models/ChimeraUseCaseSuccessResponse;Lcom/phonepe/sdk/chimera/analytics/ChimeraAnalyticsManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
