.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afInfoLog:I = 0x6fd13ccb

.field private static afRDLog:I = 0x1

.field private static force:Z = true

.field private static i:I = 0x0

.field private static v:[C = null

.field private static w:Z = true


# instance fields
.field private final AFInAppEventParameterName:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

.field private final unregisterClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6mufvv9Bzo6GyUd6N_MGjp88m_0(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSb4i_5lsO808J1juiemBD9K-gA(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RR_d2Vd180ng1iPdTVz-Iry52zs(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFd1bSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZBGJOoJe2OZtdmx0s8Pw4DfnUs(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3c29s
        0x3c39s
        0x3c2as
        0x3c25s
        0x3c2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$4;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$3;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$2;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$10;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$5;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkotlin/Lazy;

    .line 45
    const-string p1, "6.14.2"

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$1;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK$7;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1bSDK$7;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V
    .locals 6

    .line 190
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 8045
    iget v0, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    .line 8049
    iget p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 188
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 189
    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 190
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 1

    .line 83
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->i()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    :cond_1
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 2

    .line 271
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    .line 12041
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 271
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 1

    .line 77
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog()V

    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 11

    .line 266
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    const/16 v8, 0x61

    div-int/2addr v8, v2

    if-gez v7, :cond_1

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 257
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11053
    iget-wide v7, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    :goto_0
    return v2

    :cond_1
    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    sget v3, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method private final AFLogger()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 38
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 0
    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    .line 12193
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    .line 0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 12149
    new-instance v0, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    .line 12151
    sget-object v1, Lcom/appsflyer/internal/AFd1bSDK;->v:[C

    const-wide v2, 0x6c4d57a26fd13c8bL    # 4.9390273013885507E213

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v5, v1

    new-array v6, v5, [C

    .line 12193
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_2

    .line 12151
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 12152
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFd1bSDK;->afInfoLog:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 12154
    sget-boolean v3, Lcom/appsflyer/internal/AFd1bSDK;->w:Z

    if-eqz v3, :cond_5

    .line 12157
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 12158
    new-array p1, p1, [C

    .line 12160
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p2, v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 12162
    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 12160
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_1

    .line 12165
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 12193
    aput-object p0, p4, v4

    return-void

    .line 12168
    :cond_5
    sget-boolean p0, Lcom/appsflyer/internal/AFd1bSDK;->force:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_7

    .line 12185
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 12186
    new-array p0, p0, [C

    .line 12188
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p2, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 12190
    aget v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 12188
    iput p2, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_2

    .line 12193
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 12171
    :cond_7
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    .line 12172
    new-array p0, p0, [C

    .line 12174
    iput v4, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1wSDK;->values:I

    if-ge p1, v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    .line 12176
    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 12174
    iput p1, v0, Lcom/appsflyer/internal/AFk1wSDK;->AFInAppEventParameterName:I

    goto :goto_3

    .line 12179
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 12193
    sget p0, Lcom/appsflyer/internal/AFd1bSDK;->$10:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1bSDK;->$11:I

    aput-object p1, p4, v4

    return-void
.end method

.method private final afInfoLog()V
    .locals 9

    .line 147
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 147
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->e()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventType()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 155
    :cond_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "skipping"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    return-void

    .line 147
    :cond_3
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFh1eSDK;)Z

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method private final d()Lcom/appsflyer/internal/AFh1eSDK;
    .locals 2

    .line 3010
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 2062
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    const/16 v1, 0x9

    .line 49
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->values()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1sSDK;

    .line 2062
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz v0, :cond_1

    .line 3010
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 2068
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v0, :cond_1

    .line 3010
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1eSDK;

    add-int/lit8 v1, v1, 0x7

    .line 49
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 2

    .line 37
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1wSDK;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 181
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 167
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7049
    iget v1, v0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 181
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 176
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFh1eSDK;)V

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    if-eqz v1, :cond_3

    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 167
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 181
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private registerClient()Lcom/appsflyer/internal/AFd1eSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private final unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2

    .line 36
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    return-object v0
.end method

.method private final declared-synchronized v()V
    .locals 8

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3053
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v0, -0x1

    .line 99
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 139
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 102
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    const-string v3, "TTL is already passed"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->v$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 109
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 4041
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 109
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4056
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v6

    invoke-interface {v6, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const v6, 0xf4240

    mul-int/2addr v2, v6

    .line 4057
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 139
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 4057
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 139
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v2, v6

    .line 4058
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    sget v6, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 4058
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    sget v6, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 4058
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :cond_5
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    move v2, v3

    .line 109
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v5

    .line 110
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 139
    sget v6, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 5041
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 110
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v5

    .line 111
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 139
    sget v7, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 6041
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 111
    invoke-static {v6}, Lcom/appsflyer/internal/AFe1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    :cond_9
    if-nez v0, :cond_a

    .line 139
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    .line 116
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 117
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper([Ljava/lang/String;)Z

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 121
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    .line 127
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 128
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 126
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(II)V

    goto :goto_8

    .line 131
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    goto :goto_8

    .line 136
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v2, "af_send_exc_to_server_window"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFKeystoreWrapper()Z

    .line 139
    :goto_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->d()Lcom/appsflyer/internal/AFh1eSDK;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    :cond_10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFd1bSDK;)Lcom/appsflyer/internal/AFd1fSDK;
    .locals 1

    .line 30
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-object p0
.end method

.method private final valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 3

    .line 35
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1sSDK;

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFh1eSDK;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1eSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v3, v4}, Lcom/appsflyer/internal/AFd1bSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 199
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v5

    .line 8201
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8117
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 200
    const-string v7, "app_id"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 201
    new-instance v7, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "p_ex"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 202
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "api"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 203
    const-string/jumbo v9, "sdk"

    iget-object v10, p0, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 204
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v10

    .line 9131
    iget-object v11, v10, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v10, v10, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v11, v10}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v10

    .line 204
    const-string/jumbo v11, "uid"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 205
    const-string v11, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v3, v11, v2

    aput-object v4, v11, v1

    aput-object v5, v11, v0

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v9, v11, v1

    const/4 v1, 0x6

    aput-object v10, v11, v1

    const/4 v1, 0x7

    aput-object p1, v11, v1

    .line 197
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v6
.end method

.method private static valueOf(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 209
    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/2addr v2, v1

    const-string v3, "excs"

    const-string v4, "deviceInfo"

    if-nez v2, :cond_0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10016
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    .line 217
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->registerClient()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 10016
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1eSDK;->AFInAppEventType([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    return-void
.end method

.method private final values()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 4

    .line 34
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    sget v2, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1ySDK;

    throw v1
.end method

.method private static final values(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 2

    .line 71
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->v()V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final values(Lcom/appsflyer/internal/AFh1eSDK;)Z
    .locals 10

    .line 247
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    move-result-wide v2

    .line 10053
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    .line 232
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 247
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    sget v4, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFh1eSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v7

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return v7
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 76
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1bSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 82
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1hSDK;

    sget v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;)V
    .locals 2

    .line 70
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->i:I

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->registerClient:Lcom/appsflyer/internal/AFd1aSDK$AFa1zSDK;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1bSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1bSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method
