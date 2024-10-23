.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1bSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afErrorLog:I

.field private final afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afRDLog:I

.field private final afVerboseLog:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afWarnLog:I

.field private final force:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFd1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0EzXit8Ttm-bw1ylfxELW6m4SV4(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v2, 0x2

    .line 46
    new-array v3, v2, [Lcom/appsflyer/internal/AFf1ySDK;

    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 48
    const-string v4, "DdlSdk"

    .line 44
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;

    .line 1197
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    array-length v1, p1

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v3, p1, v5

    if-eqz v3, :cond_0

    .line 2052
    iget-object v4, v3, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 1198
    sget-object v7, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-eq v4, v7, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v5, v6

    goto :goto_0

    .line 1200
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 1296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    .line 3052
    iget-object v1, p2, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 1203
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->AFInAppEventParameterName:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 1209
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/AFf1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 1205
    :cond_4
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z
    .locals 5

    .line 230
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1cSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 30024
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30029
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 254
    :cond_0
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "unhashed"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 255
    const-string/jumbo v1, "value"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 253
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 7

    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Added non-organic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    if-ne p1, v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private final i()Z
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "referrers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 226
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 211
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 214
    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 114
    const-string v0, ""

    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 117
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17164
    const-string v7, "ddl"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-lez v6, :cond_2

    if-le v6, v10, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v3

    .line 17169
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v6

    .line 17170
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    aget-wide v12, v11, v6

    cmp-long v11, v12, v8

    if-eqz v11, :cond_1

    .line 17171
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->registerClient:[J

    iget-object v14, v2, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    aget-wide v15, v14, v6

    sub-long/2addr v15, v12

    aput-wide v15, v11, v6

    .line 17172
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    const-string v12, "net"

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17173
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 17215
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17216
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    .line 17175
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Metrics: ddlStart["

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] ts is missing"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 17165
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->values:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_5

    if-eq v2, v10, :cond_3

    goto/16 :goto_7

    .line 133
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred. Server response code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24107
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25077
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 25264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 25294
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 25264
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 25265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 18107
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFc1jSDK;

    .line 19004
    iget-object v0, v2, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    .line 20073
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 20264
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 20294
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 20264
    invoke-virtual {v0, v2, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 20265
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 126
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    if-gt v0, v3, :cond_9

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1iSDK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21169
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v12, "Waiting for referrers..."

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21170
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 21171
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 21180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21181
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    const/4 v6, 0x0

    aget-wide v12, v2, v6

    cmp-long v2, v12, v8

    if-eqz v2, :cond_7

    .line 21182
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    const-string/jumbo v6, "rfr_wait"

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21183
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 21215
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21216
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21185
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 21172
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    if-ne v0, v2, :cond_8

    .line 22072
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 22264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 22294
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 22264
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 22265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 21174
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0

    .line 21176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    return-object v0

    .line 23072
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 23264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 23294
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 23264
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 23265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 141
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 142
    instance-of v6, v5, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_a

    goto :goto_5

    .line 143
    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    :goto_5
    if-eqz v3, :cond_b

    .line 144
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 146
    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 26294
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, " milliseconds"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27074
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 27264
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 27294
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 27264
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 27265
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 151
    sget-object v5, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_7

    .line 154
    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    if-eqz v3, :cond_c

    .line 155
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "Http Exception: the request was not sent to the server"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28076
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 28264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 28294
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 28264
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 28265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    .line 160
    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected Exception: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29075
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 29264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 29294
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 29264
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 29265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_6
    move-object v5, v2

    :goto_7
    return-object v5
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3087
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 3088
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Preparing request "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3090
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p1

    .line 3091
    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_4

    .line 3092
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 4197
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v6, "appsFlyerCount"

    invoke-interface {v4, v6, v1}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 3092
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_first"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "lang"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    const-string/jumbo v4, "os"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    const-string/jumbo v4, "type"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 5131
    iget-object v6, v4, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v6, v4}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v4

    .line 3096
    const-string/jumbo v6, "request_id"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 6019
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v4, :cond_1

    .line 6040
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 3097
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "sharing_filter"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 6090
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 7029
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    if-eqz v4, :cond_2

    .line 6079
    new-instance v6, Lcom/appsflyer/internal/AFa1cSDK;

    .line 8008
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 8009
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 6079
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 3098
    :goto_1
    invoke-static {v6}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "gaid"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 8201
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8095
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v4

    .line 3099
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "oaid"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10022
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11017
    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11018
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 3101
    const-string/jumbo v6, "timestamp"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v7, "request_count"

    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 3280
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3289
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3288
    check-cast v8, Lcom/appsflyer/internal/AFi1bSDK;

    .line 12052
    iget-object v10, v8, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 11235
    sget-object v11, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-ne v10, v11, :cond_8

    .line 11236
    iget-object v10, v8, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v11, "referrer"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_8

    .line 11239
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string/jumbo v11, "source"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 11240
    const-string/jumbo v9, "value"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v0, [Lkotlin/Pair;

    aput-object v8, v10, v1

    aput-object v9, v10, v3

    .line 11238
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    goto :goto_4

    .line 11239
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_5

    .line 3288
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3105
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 3106
    const-string/jumbo v1, "referrers"

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    :cond_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 12191
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v1, v3, v5, v0, v5}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1rSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12192
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 13065
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 12193
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/String;

    .line 13166
    iget-object v5, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 14201
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 14117
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 13166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13168
    iget-object v6, v1, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 13305
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13168
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_5
    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15289
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string v7, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v1, v7}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13171
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13173
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13175
    const-string/jumbo v3, "sdk_version"

    .line 13176
    sget-object v4, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/String;

    .line 13174
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13178
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 13179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    if-lez v1, :cond_10

    if-le v1, v0, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 16152
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v0, v1

    if-nez v1, :cond_11

    .line 16154
    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_f

    .line 16155
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    aget-wide v6, v5, v1

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "from_fg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16156
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 16215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16216
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddl"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 16158
    :cond_f
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_7

    .line 16148
    :cond_10
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12193
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a_()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final force()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()J
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 30294
    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
