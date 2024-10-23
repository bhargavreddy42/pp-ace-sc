.class public abstract Lcom/phonepe/utility/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.kt"

# interfaces
.implements Lcom/phonepe/cache/ISingletonObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/utility/logger/LoggerFactory;",
        "Lcom/phonepe/cache/ISingletonObject;",
        "isDebugBuild",
        "",
        "phonePeCache",
        "Lcom/phonepe/cache/PhonePeCache;",
        "(ZLcom/phonepe/cache/PhonePeCache;)V",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "getDebugLoggerStrategy",
        "Lcom/phonepe/utility/logger/ILoggerStrategy;",
        "className",
        "getLogger",
        "Lcom/phonepe/utility/logger/Logger;",
        "clazz",
        "Ljava/lang/Class;",
        "getLoggerStrategy",
        "getReleaseLoggerStrategy",
        "logger_release"
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
.field private final isDebugBuild:Z

.field private final phonePeCache:Lcom/phonepe/cache/PhonePeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mU1hmcZka5vr1l2mCS2EAFehv44(Lcom/phonepe/utility/logger/LoggerFactory;)Lcom/phonepe/utility/logger/LoggerReleaseStrategy;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/utility/logger/LoggerFactory;->getReleaseLoggerStrategy$lambda-0(Lcom/phonepe/utility/logger/LoggerFactory;)Lcom/phonepe/utility/logger/LoggerReleaseStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rLr6sxceqEOLxkcFZ-vk7ExVW1M(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory;->getLogger$lambda-1(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(ZLcom/phonepe/cache/PhonePeCache;)V
    .locals 1
    .param p2    # Lcom/phonepe/cache/PhonePeCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phonePeCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/phonepe/utility/logger/LoggerFactory;->isDebugBuild:Z

    iput-object p2, p0, Lcom/phonepe/utility/logger/LoggerFactory;->phonePeCache:Lcom/phonepe/cache/PhonePeCache;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/phonepe/cache/PhonePeCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/phonepe/utility/logger/LoggerFactory;-><init>(ZLcom/phonepe/cache/PhonePeCache;)V

    return-void
.end method

.method private final getDebugLoggerStrategy(Ljava/lang/String;)Lcom/phonepe/utility/logger/ILoggerStrategy;
    .locals 7

    .line 14
    new-instance v6, Lcom/phonepe/utility/logger/LoggerDebugStrategy;

    invoke-virtual {p0}, Lcom/phonepe/utility/logger/LoggerFactory;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/utility/logger/LoggerDebugStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final getLogger$lambda-1(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/phonepe/utility/logger/Logger;

    invoke-direct {p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory;->getLoggerStrategy(Ljava/lang/String;)Lcom/phonepe/utility/logger/ILoggerStrategy;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/phonepe/utility/logger/Logger;-><init>(Lcom/phonepe/utility/logger/ILoggerStrategy;)V

    return-object v0
.end method

.method private final getLoggerStrategy(Ljava/lang/String;)Lcom/phonepe/utility/logger/ILoggerStrategy;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/phonepe/utility/logger/LoggerFactory;->isDebugBuild:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory;->getDebugLoggerStrategy(Ljava/lang/String;)Lcom/phonepe/utility/logger/ILoggerStrategy;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/utility/logger/LoggerFactory;->getReleaseLoggerStrategy()Lcom/phonepe/utility/logger/ILoggerStrategy;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getReleaseLoggerStrategy()Lcom/phonepe/utility/logger/ILoggerStrategy;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/phonepe/utility/logger/LoggerFactory;->phonePeCache:Lcom/phonepe/cache/PhonePeCache;

    new-instance v1, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/utility/logger/LoggerFactory;)V

    const-class v2, Lcom/phonepe/utility/logger/LoggerReleaseStrategy;

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Class;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/ILoggerStrategy;

    return-object v0
.end method

.method private static final getReleaseLoggerStrategy$lambda-0(Lcom/phonepe/utility/logger/LoggerFactory;)Lcom/phonepe/utility/logger/LoggerReleaseStrategy;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/phonepe/utility/logger/LoggerReleaseStrategy;

    invoke-virtual {p0}, Lcom/phonepe/utility/logger/LoggerFactory;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/phonepe/utility/logger/LoggerReleaseStrategy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getLogger(Ljava/lang/Class;)Lcom/phonepe/utility/logger/Logger;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/phonepe/utility/logger/Logger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clazz.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final getLogger(Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/phonepe/utility/logger/LoggerFactory;->isDebugBuild:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/phonepe/utility/logger/Logger;

    invoke-direct {p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory;->getLoggerStrategy(Ljava/lang/String;)Lcom/phonepe/utility/logger/ILoggerStrategy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/utility/logger/Logger;-><init>(Lcom/phonepe/utility/logger/ILoggerStrategy;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/phonepe/utility/logger/LoggerFactory;->phonePeCache:Lcom/phonepe/cache/PhonePeCache;

    new-instance v1, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(ILandroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    const-string v0, "{\n\n            phonePeCache.getOrCreate(GlobalNamespace.PHONE_PE_RELEASE_LOGGER, Supplier { Logger(getLoggerStrategy(className)) })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    :goto_0
    return-object v0
.end method

.method protected abstract getModuleName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
