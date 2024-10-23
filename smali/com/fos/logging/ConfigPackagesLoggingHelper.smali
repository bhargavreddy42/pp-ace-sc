.class public final Lcom/fos/logging/ConfigPackagesLoggingHelper;
.super Ljava/lang/Object;
.source "ConfigPackagesLoggingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fos/logging/ConfigPackagesLoggingHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "analytics",
        "",
        "data",
        "",
        "count",
        "",
        "postEventToAnalytics",
        "(Lcom/phonepe/rn/analytics/core/RNAnalytics;Ljava/lang/String;I)V",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "coreConfig",
        "Landroid/content/Context;",
        "context",
        "",
        "appAliasMap",
        "logStatusOfConfigPackageAsync",
        "(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/analytics/core/RNAnalytics;Landroid/content/Context;Ljava/util/Map;)V",
        "",
        "timeInterval",
        "",
        "shouldLogAppMeta",
        "(JLcom/phonepe/ncore/preference/CoreConfig;)Z",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fos/logging/ConfigPackagesLoggingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/logging/ConfigPackagesLoggingHelper;

    invoke-direct {v0}, Lcom/fos/logging/ConfigPackagesLoggingHelper;-><init>()V

    sput-object v0, Lcom/fos/logging/ConfigPackagesLoggingHelper;->INSTANCE:Lcom/fos/logging/ConfigPackagesLoggingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$postEventToAnalytics(Lcom/fos/logging/ConfigPackagesLoggingHelper;Lcom/phonepe/rn/analytics/core/RNAnalytics;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/logging/ConfigPackagesLoggingHelper;->postEventToAnalytics(Lcom/phonepe/rn/analytics/core/RNAnalytics;Ljava/lang/String;I)V

    return-void
.end method

.method private final postEventToAnalytics(Lcom/phonepe/rn/analytics/core/RNAnalytics;Ljava/lang/String;I)V
    .locals 1

    .line 47
    const-string v0, "COM_APPS"

    invoke-virtual {p1, v0}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->newEventBuilder(Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lcom/fos/analytics/EventBuilderExt;->comAppMeta(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;Ljava/lang/String;)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p2

    .line 49
    invoke-static {p2, p3}, Lcom/fos/analytics/EventBuilderExt;->comAppCount(Lcom/phonepe/rn/analytics/core/EventPayload$Builder;I)Lcom/phonepe/rn/analytics/core/EventPayload$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/phonepe/rn/analytics/core/EventPayload$Builder;->build()Lcom/phonepe/rn/analytics/core/EventPayload;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/phonepe/rn/analytics/core/RNAnalytics;->postEvent(Lcom/phonepe/rn/analytics/core/EventPayload;)V

    return-void
.end method


# virtual methods
.method public final logStatusOfConfigPackageAsync(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/analytics/core/RNAnalytics;Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .param p1    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/rn/analytics/core/RNAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coreConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAliasMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {v0}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/fos/logging/ConfigPackagesLoggingHelper$logStatusOfConfigPackageAsync$1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shouldLogAppMeta(JLcom/phonepe/ncore/preference/CoreConfig;)Z
    .locals 6
    .param p3    # Lcom/phonepe/ncore/preference/CoreConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lcom/phonepe/ncore/preference/CoreConfig;->getLastIngestionTime()Ljava/lang/Long;

    move-result-object p3

    .line 41
    sget-object v0, Lcom/phonepe/realtime/ServerTime;->INSTANCE:Lcom/phonepe/realtime/ServerTime;

    invoke-virtual {v0}, Lcom/phonepe/realtime/ServerTime;->getCurrentServerTime()J

    move-result-wide v0

    if-nez p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
