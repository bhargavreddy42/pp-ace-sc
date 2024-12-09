.class public final Lcom/phonepe/crm/core/ZencastUtils;
.super Ljava/lang/Object;
.source "ZencastUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/ZencastUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZencastUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZencastUtils.kt\ncom/phonepe/crm/core/ZencastUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n211#2,2:272\n1895#3,14:274\n1849#3,2:289\n1#4:288\n*S KotlinDebug\n*F\n+ 1 ZencastUtils.kt\ncom/phonepe/crm/core/ZencastUtils\n*L\n32#1:272,2\n59#1:274,14\n191#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J%\u0010(\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010,\u001a\u00020\u0006*\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010.J\u0015\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\u00020\u00132\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00084\u00105J3\u0010;\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010?J7\u0010B\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010@j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`A2\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020 2\u0008\u0010D\u001a\u0004\u0018\u00010\u00132\u0006\u0010E\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010K\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00132\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ7\u0010B\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010@j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`A2\u0008\u0010:\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008B\u0010NJ\r\u0010O\u001a\u00020\u000b\u00a2\u0006\u0004\u0008O\u0010\u0003J\u001d\u0010T\u001a\u00020S2\u0006\u0010P\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/phonepe/crm/core/ZencastUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "",
        "event",
        "",
        "data",
        "category",
        "",
        "sendAnalyticsEvent",
        "(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "analyticsManagerContract",
        "Lkotlin/Function0;",
        "job",
        "executeHandingException",
        "(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V",
        "",
        "placementExpiry",
        "messageExpiry",
        "getExpiresAtForPlacement",
        "(Ljava/lang/Long;J)J",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification;",
        "localNotification",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "getAbsoluteExpiry",
        "(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;)J",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "",
        "isSleepingWindowActive",
        "(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentTimeOfDayInSeconds",
        "(Lcom/phonepe/crm/contract/CRMNetworkContract;)J",
        "startTime",
        "endTime",
        "input",
        "isTimeFallInWindow",
        "(JJJ)Z",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "dataSourceType",
        "getDeliveryChannel",
        "(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "getAppName",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getAppVersion",
        "getAppVersionCode",
        "(Landroid/content/Context;)J",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "scope",
        "reason",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "message",
        "sendNotifFailureEvent",
        "(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V",
        "zencastMessage",
        "isSilentPN",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBaseAnalyticsInfo",
        "(Lcom/phonepe/crm/contract/model/ZencastMessage;)Ljava/util/HashMap;",
        "lastMessagePostedTimeInMillis",
        "currentServerTime",
        "checkIfNewDay",
        "(Ljava/lang/Long;J)Z",
        "lastPostedTime",
        "",
        "duration",
        "getTimeRemainingToNextDayInMillis",
        "(JI)J",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/util/HashMap;",
        "assertWorkerThread",
        "metaString",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/contract/model/MessageMeta;",
        "getMeta",
        "(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/ZencastUtils;

    invoke-direct {v0}, Lcom/phonepe/crm/core/ZencastUtils;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendAnalyticsEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 29
    const-string p4, "General"

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/ZencastUtils;->sendAnalyticsEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sendNotifFailureEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    return-void
.end method


# virtual methods
.method public final assertWorkerThread()V
    .locals 2

    .line 263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "This cannot be accessed from Main Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkIfNewDay(Ljava/lang/Long;J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 204
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 205
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 206
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 207
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 210
    invoke-virtual {v5, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 211
    invoke-virtual {v5, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 212
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 213
    invoke-virtual {v5, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 214
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 216
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final executeHandingException(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsManagerContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExecuteHandingException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 44
    const-string v0, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 41
    const-string v2, "ZENCAST_EXCEPTION"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/phonepe/crm/core/ZencastUtils;->sendAnalyticsEvent$default(Lcom/phonepe/crm/core/ZencastUtils;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getAbsoluteExpiry(Lcom/phonepe/crm/contract/local/model/LocalNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;)J
    .locals 7
    .param p1    # Lcom/phonepe/crm/contract/local/model/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification;->getPlacements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 276
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 278
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 59
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getExpiresAt()J

    move-result-wide v1

    .line 1901
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1902
    move-object v4, v3

    check-cast v4, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    .line 59
    invoke-virtual {v4}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getExpiresAt()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    move-object v0, v3

    move-wide v1, v4

    .line 1907
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 59
    :goto_1
    check-cast p1, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->getExpiresAt()J

    move-result-wide p1

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p2}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(contex\u2026applicationInfo.labelRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 122
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "pInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method public final getAppVersionCode(Landroid/content/Context;)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 133
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getBaseAnalyticsInfo(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_c

    .line 236
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 237
    const-string v1, "Id"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 241
    const-string v3, "notificationId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 246
    const-string v3, "campaignId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 251
    const-string v3, "notificationType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageMeta;->getUtm_source()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, p1

    :cond_b
    :goto_0
    if-eqz v2, :cond_c

    .line 256
    const-string p1, "utm_source"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public final getBaseAnalyticsInfo(Lcom/phonepe/crm/contract/model/ZencastMessage;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_f

    .line 168
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 169
    const-string v1, "Id"

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    const-string v3, "notificationId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 178
    const-string v3, "campaignId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageData;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 183
    const-string v3, "notificationType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/MessageData;->getUtmSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_0
    if-eqz v2, :cond_c

    .line 188
    const-string v1, "utm_source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_c
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getCustomParams()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    return-object v0
.end method

.method public final getCurrentTimeOfDayInSeconds(Lcom/phonepe/crm/contract/CRMNetworkContract;)J
    .locals 4
    .param p1    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 79
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 81
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDeliveryChannel(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/phonepe/crm/core/ZencastUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "BULLHORN"

    :goto_0
    return-object p1
.end method

.method public final getDeliveryChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_RESTORE:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/phonepe/crm/core/processor/ZencastDataSource;->BULLHORN_SYNC:Lcom/phonepe/crm/core/processor/ZencastDataSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "BULLHORN"

    :cond_1
    return-object p1
.end method

.method public final getExpiresAtForPlacement(Ljava/lang/Long;J)J
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final getMeta(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/MessageMeta;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const-class v0, Lcom/phonepe/crm/contract/model/MessageMeta;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(metaString, MessageMeta::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/crm/contract/model/MessageMeta;

    return-object p1
.end method

.method public final getTimeRemainingToNextDayInMillis(JI)J
    .locals 3

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x6

    .line 229
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 230
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final isSilentPN(Lcom/phonepe/crm/contract/model/ZencastMessage;)Z
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/ZencastMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zencastMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageData;->getSyncSections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isSleepingWindowActive(Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;Lcom/phonepe/crm/contract/CRMNetworkContract;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;

    iget v4, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;

    invoke-direct {v3, v0, v2}, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;-><init>(Lcom/phonepe/crm/core/ZencastUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 63
    iget v5, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->J$0:J

    iget-object v1, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v6, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v3, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/core/ZencastUtils;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-wide v12, v4

    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v5, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v7, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iget-object v8, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/phonepe/crm/core/ZencastUtils;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object v0, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->label:I

    invoke-virtual {v1, v3}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getSwStartTimeSecs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v8, v0

    move-object v7, v5

    move-object v5, v8

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 69
    iput-object v8, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->J$0:J

    iput v6, v3, Lcom/phonepe/crm/core/ZencastUtils$isSleepingWindowActive$1;->label:I

    invoke-virtual {v1, v3}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getSwEndTimeSecs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v6, v2

    move-object v11, v5

    move-object v3, v8

    move-wide v12, v9

    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 70
    invoke-virtual {v3, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getCurrentTimeOfDayInSeconds(Lcom/phonepe/crm/contract/CRMNetworkContract;)J

    move-result-wide v16

    .line 67
    invoke-virtual/range {v11 .. v17}, Lcom/phonepe/crm/core/ZencastUtils;->isTimeFallInWindow(JJJ)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final isTimeFallInWindow(JJJ)Z
    .locals 3

    .line 0
    cmp-long v0, p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmp-long p1, p5, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-gez v0, :cond_3

    cmp-long p1, p1, p5

    if-gtz p1, :cond_2

    cmp-long p1, p5, p3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    cmp-long p1, p5, p1

    if-gez p1, :cond_4

    cmp-long p1, p5, p3

    if-gtz p1, :cond_2

    :cond_4
    :goto_1
    return v1
.end method

.method public final sendAnalyticsEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 272
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 33
    const-string p4, "General"

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p1, p4, p2, v0, p3}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V
    .locals 3
    .param p1    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "scope"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 150
    const-string p2, "messageId"

    invoke-virtual {p4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p4}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "campaignId"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    const-string p2, "NOTIFICATION_POST_FAILURE"

    .line 157
    const-string p3, "NOTIFICATIONS"

    .line 153
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/phonepe/crm/core/ZencastUtils;->sendAnalyticsEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
