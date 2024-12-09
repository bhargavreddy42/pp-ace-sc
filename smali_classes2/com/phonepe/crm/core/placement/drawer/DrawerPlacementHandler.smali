.class public final Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;
.super Lcom/phonepe/crm/core/placement/BasePlacementHandler;
.source "DrawerPlacementHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerPlacementHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerPlacementHandler.kt\ncom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Extensions.kt\ncom/phonepe/crm/core/ExtensionsKt\n*L\n1#1,210:1\n1849#2:211\n286#2,2:212\n1850#2:214\n1547#2:223\n1618#2,3:224\n1849#2:231\n1850#2:236\n1849#2:238\n1850#2:242\n1547#2:244\n1618#2,3:245\n1547#2:248\n1618#2,3:249\n107#3,8:215\n116#3:252\n115#3:253\n204#4,4:227\n209#4,4:232\n213#4:237\n215#4,3:239\n218#4:243\n*S KotlinDebug\n*F\n+ 1 DrawerPlacementHandler.kt\ncom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler\n*L\n61#1:211\n62#1:212,2\n61#1:214\n97#1:223\n97#1:224,3\n100#1:231\n100#1:236\n100#1:238\n100#1:242\n102#1:244\n102#1:245,3\n103#1:248\n103#1:249,3\n96#1:215,8\n96#1:252\n96#1:253\n100#1:227,4\n100#1:232,4\n100#1:237\n100#1:239,3\n100#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J/\u00103\u001a\u00020.2\u0006\u00101\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00102\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u00020.2\u0006\u00106\u001a\u000205H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020;2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020 092\u0006\u0010-\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010AR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010CR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010DR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ER\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010GR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010HR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010IR\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;",
        "Lcom/phonepe/crm/core/placement/BasePlacementHandler;",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "dao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "notificationDrawerViewDao",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "knAnalyticsHelper",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        "pnEligibilityHandler",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "pnRateLimitHelper",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "analyticsContract",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V",
        "Lcom/phonepe/crm/contract/model/Placement;",
        "placement",
        "Lcom/phonepe/crm/contract/model/ZencastMessage;",
        "zenMessage",
        "",
        "deliveryChannel",
        "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
        "getDrawerPlacementData",
        "(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/phonepe/crm/contract/model/PlacementProperties;",
        "properties",
        "Lcom/phonepe/crm/contract/model/DrawerProperties;",
        "getProperties",
        "(Lcom/phonepe/crm/contract/model/PlacementProperties;)Lcom/phonepe/crm/contract/model/DrawerProperties;",
        "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
        "dataSourceType",
        "",
        "shouldIgnore",
        "(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messageId",
        "message",
        "checkShouldOverride",
        "(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;)Z",
        "",
        "deferredTill",
        "allowDeferred",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "zencastMessageList",
        "",
        "handleZencastPlacement",
        "(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerViewDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knAnalyticsHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnEligibilityHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnRateLimitHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->context:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->gson:Lcom/google/gson/Gson;

    .line 42
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 43
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 44
    iput-object p6, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 45
    iput-object p7, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 46
    iput-object p8, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    .line 47
    iput-object p9, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    .line 48
    iput-object p10, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 49
    iput-object p11, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 50
    iput-object p12, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 51
    iput-object p13, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    .line 54
    invoke-virtual {p1}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method

.method public static final synthetic access$allowDeferred(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->allowDeferred(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawerPlacementData(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->getDrawerPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldIgnore(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final allowDeferred(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;

    invoke-direct {v0, p0, p3}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->J$0:J

    iget-object v0, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p3, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput-object p0, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->J$0:J

    iput v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$allowDeferred$1;->label:I

    invoke-virtual {p3, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getAllowDeferredNotifsOnTray(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {p3}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;)Z
    .locals 10

    .line 178
    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/Placement;->getProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getOverrideStrategy()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 179
    :goto_0
    sget-object v0, Lcom/phonepe/crm/contract/model/OverrideStrategyType;->UNREAD:Lcom/phonepe/crm/contract/model/OverrideStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 180
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->getReadStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    sget-object p2, Lcom/phonepe/crm/contract/model/PNState;->RECEIVED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    .line 182
    :cond_1
    sget-object p2, Lcom/phonepe/crm/contract/model/PNState;->SCHEDULED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    .line 183
    :cond_2
    sget-object p2, Lcom/phonepe/crm/contract/model/PNState;->POSTED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_3

    .line 184
    :cond_3
    sget-object p2, Lcom/phonepe/crm/contract/model/PNState;->DISCARDED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :goto_4
    move p1, v0

    goto :goto_5

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    .line 187
    :cond_6
    sget-object p1, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v2, "override_failed"

    invoke-virtual {p1, p2, v0, v2, p3}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 188
    sget-object v3, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 189
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {p3}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {p1}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v9

    .line 188
    const-string v7, "NEW_DELIVERY"

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 196
    const-string p2, "reason"

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {p2, p1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    move v0, v1

    :cond_7
    :goto_6
    return v0
.end method

.method private final getDrawerPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/contract/model/Placement;",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;

    iget v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;

    invoke-direct {v2, v0, v1}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 109
    iget v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->label:I

    const-string v11, "reason"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget-wide v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->J$1:J

    iget-wide v5, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->J$0:J

    iget-object v7, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iget-object v8, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v10, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/contract/model/Placement;

    iget-object v2, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v30, v5

    move-object/from16 v17, v8

    goto/16 :goto_4

    .line 150
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_2
    iget-object v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v5, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/phonepe/crm/contract/model/Placement;

    iget-object v6, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v15, v4

    move-object v8, v6

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 111
    sget-object v4, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getConstraint()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 115
    sget-object v1, Lcom/phonepe/crm/contract/model/FallbackStrategy;->Companion:Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackStrategy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/phonepe/crm/contract/model/FallbackStrategy$Companion;->from(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-result-object v8

    .line 110
    iput-object v0, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->label:I

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;->evaluateConstraintsWithFallbackStrategy(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v9, p3

    move-object v8, v0

    .line 109
    :goto_1
    check-cast v3, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 116
    sget-object v4, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v14, :cond_6

    if-eq v3, v13, :cond_5

    .line 120
    sget-object v3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    iget-object v4, v8, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    sget-object v5, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    const-string v7, "constraints_failed"

    invoke-virtual {v3, v4, v5, v7, v15}, Lcom/phonepe/crm/core/ZencastUtils;->sendNotifFailureEvent(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/model/PlacementScope;Ljava/lang/String;Lcom/phonepe/crm/contract/model/ZencastMessage;)V

    .line 121
    sget-object v3, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 122
    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v14, v8, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v14}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v14

    .line 121
    const-string v16, "NEW_DELIVERY"

    move-object v13, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move-object v8, v9

    move-object v0, v9

    move v9, v14

    invoke-virtual/range {v3 .. v9}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 129
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v4, v12, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    invoke-virtual {v4, v3}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendPostNotificationFailureEvent(Ljava/util/HashMap;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object v12, v8

    move-object v0, v9

    .line 118
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/Placement;->getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v12, v8

    move-object v0, v9

    .line 117
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/Placement;->getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v7, :cond_7

    const/4 v3, 0x0

    return-object v3

    .line 135
    :cond_7
    sget-object v3, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/Placement;->getExpiresAt()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getExpiresAt()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/phonepe/crm/core/ZencastUtils;->getExpiresAtForPlacement(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 136
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/Placement;->getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;

    move-result-object v17

    invoke-virtual {v15}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getSentAt()J

    move-result-wide v20

    move-object/from16 v16, v12

    move-wide/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, Lcom/phonepe/crm/core/placement/BasePlacementHandler;->getDeferredTimestamp(Lcom/phonepe/crm/contract/model/deferment/Deferment;JJ)J

    move-result-wide v3

    .line 137
    iput-object v12, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->J$0:J

    iput-wide v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->J$1:J

    const/4 v8, 0x2

    iput v8, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$getDrawerPlacementData$1;->label:I

    invoke-direct {v12, v3, v4, v2}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->allowDeferred(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    return-object v10

    :cond_8
    move-object/from16 v17, v0

    move-object v10, v1

    move-object v1, v2

    move-wide/from16 v30, v5

    move-object v2, v12

    move-object v9, v15

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    sget-object v12, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 139
    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v15

    .line 144
    iget-object v0, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v18

    .line 138
    const-string v16, "NEW_DELIVERY"

    invoke-virtual/range {v12 .. v18}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 146
    const-string v1, "DefermentDisabled"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v2, "DRAWER_NOTIF_DROPPED"

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_9
    new-instance v0, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v23

    .line 151
    iget-object v1, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "gson.toJson(template)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v25, Lcom/phonepe/crm/contract/model/PNState;->RECEIVED:Lcom/phonepe/crm/contract/model/PNState;

    .line 153
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v26

    .line 154
    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/Placement;->getRecur()Lcom/phonepe/crm/contract/model/Recur;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Recur;->getRepeatIntervalMinutes()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v5, 0xea60

    int-to-long v5, v5

    mul-long/2addr v3, v5

    goto :goto_5

    :cond_a
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    .line 155
    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/Placement;->getRecur()Lcom/phonepe/crm/contract/model/Recur;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/Recur;->getMaxRepeatCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v28, v14

    goto :goto_6

    :cond_b
    const/16 v28, 0x1

    .line 158
    :goto_6
    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/Placement;->getProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getAssertRender()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    move/from16 v32, v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 159
    :goto_8
    iget-object v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/Placement;->getProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->getProperties(Lcom/phonepe/crm/contract/model/PlacementProperties;)Lcom/phonepe/crm/contract/model/DrawerProperties;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    .line 150
    invoke-direct/range {v22 .. v33}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PNState;Ljava/lang/Long;Ljava/lang/Long;IIJZLjava/lang/String;)V

    return-object v0
.end method

.method private final getProperties(Lcom/phonepe/crm/contract/model/PlacementProperties;)Lcom/phonepe/crm/contract/model/DrawerProperties;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getVisibilityImportance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lcom/phonepe/crm/contract/model/DrawerProperties;

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/PlacementProperties;->getVisibilityImportance()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/crm/contract/model/DrawerProperties;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;

    iget v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;

    invoke-direct {v0, p0, p2}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    sget-object p2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    iput v4, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$shouldIgnore$1;->label:I

    invoke-virtual {p1, v0}, Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;->getIsFirstBullhornSyncComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move v3, v4

    .line 173
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleZencastPlacement(Ljava/util/List;Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/processor/ZencastDataSource;
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
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;",
            "Lcom/phonepe/crm/core/processor/ZencastDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;

    iget v4, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;

    invoke-direct {v3, v1, v2}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 56
    iget v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    const/4 v6, 0x1

    const-string v8, "NEW_DELIVERY"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v9

    goto/16 :goto_14

    :pswitch_1
    iget-wide v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->J$0:J

    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    iget-object v10, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v12, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v13, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v14, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    iget-object v15, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v10

    move-wide/from16 v17, v5

    move-object v6, v11

    move-wide/from16 v10, v17

    move-object v5, v15

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v4, v15

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/contract/model/ZencastMessage;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/phonepe/crm/core/processor/ZencastDataSource;

    iget-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object v1, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v1, v0, v3}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->shouldIgnore(Lcom/phonepe/crm/core/processor/ZencastDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v7, v1

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 60
    :cond_2
    sget-object v5, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v5, v0}, Lcom/phonepe/crm/core/ZencastUtils;->getDeliveryChannel(Lcom/phonepe/crm/core/processor/ZencastDataSource;)Ljava/lang/String;

    move-result-object v0

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/contract/model/ZencastMessage;

    .line 62
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/crm/contract/model/MessageData;->getPlacements()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/phonepe/crm/contract/model/Placement;

    .line 62
    invoke-virtual {v12}, Lcom/phonepe/crm/contract/model/Placement;->getScope()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_5
    move-object v11, v9

    .line 213
    :goto_4
    check-cast v11, Lcom/phonepe/crm/contract/model/Placement;

    goto :goto_5

    :cond_6
    move-object v11, v9

    :goto_5
    if-nez v11, :cond_7

    .line 64
    iget-object v10, v7, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/phonepe/crm/contract/model/PNState;->DELETE:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateStateForDelete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v11, v2, v0}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->checkShouldOverride(Ljava/lang/String;Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 69
    iput-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-direct {v7, v11, v2, v0, v3}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->getDrawerPlacementData(Lcom/phonepe/crm/contract/model/Placement;Lcom/phonepe/crm/contract/model/ZencastMessage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v10

    :goto_6
    check-cast v2, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    if-eqz v2, :cond_9

    .line 84
    iget-object v10, v15, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    invoke-virtual {v10, v2}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->upsert(Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;)V

    .line 85
    sget-object v10, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->Companion:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;

    .line 86
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageData()Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/crm/contract/model/MessageData;->getCampaignId()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastMessage;->getGroupingKey()Ljava/lang/String;

    move-result-object v13

    .line 91
    iget-object v0, v15, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-interface {v0}, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;->isAppInForeground()Z

    move-result v16

    .line 85
    const-string v14, "NEW_DELIVERY"

    move-object v0, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v16}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper$Companion;->getBaseKNAnalyticsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 93
    iget-object v10, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    const-string v11, "ZENCAST_DRAWER_NOTIF_RECEIVED"

    invoke-virtual {v10, v11, v2}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendKNEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    move-object v0, v15

    :goto_7
    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    .line 96
    :cond_a
    sget-object v2, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->Companion:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;

    invoke-virtual {v2}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;->getMutexTest()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .line 220
    iput-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v0

    .line 97
    :goto_8
    :try_start_4
    iget-object v0, v7, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    iput-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-virtual {v0, v8, v5, v3}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->getEligibleDrawerNotifs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v7

    .line 56
    :goto_9
    :try_start_5
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_d

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 225
    check-cast v10, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 97
    iget-object v11, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->gson:Lcom/google/gson/Gson;

    invoke-static {v10, v11}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    .line 98
    :cond_d
    :try_start_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_18

    .line 99
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->context:Landroid/content/Context;

    iput-object v0, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-interface {v2, v6, v7, v8, v3}, Lcom/phonepe/crm/contract/PNDeliveryListener;->processPNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v6, v0

    move-object v0, v7

    .line 56
    :goto_b
    check-cast v2, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;

    .line 100
    iget-object v7, v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-interface {v7}, Lcom/phonepe/crm/contract/CRMNetworkContract;->getCurrentServerTime()J

    move-result-wide v10

    iget-object v7, v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnRateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v12, v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v13, v6, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->knAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 204
    invoke-virtual {v2}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;->getFailedNotifs()Ljava/util/List;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v14, :cond_10

    .line 205
    :try_start_8
    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    move-object v0, v14

    .line 207
    :cond_10
    :goto_c
    :try_start_9
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 209
    invoke-virtual {v6}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/phonepe/crm/contract/model/PNState;->POSTED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v15, v9, v10, v11}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updatePosted(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    invoke-virtual {v6}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/crm/contract/model/MessageMeta;->getCommunicationIntentType()Ljava/lang/String;

    move-result-object v9

    iput-object v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->J$0:J

    const/4 v15, 0x6

    iput v15, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;->updateNotifPosted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_11

    return-object v4

    :cond_11
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v17

    .line 211
    :goto_e
    sget-object v9, Lcom/phonepe/crm/contract/model/PNState;->POSTED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendNotifDeliveredEvent(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V

    move-object v0, v3

    move-object v3, v7

    move-object v7, v13

    const/4 v9, 0x0

    move-object v13, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v5

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 213
    :cond_12
    invoke-virtual {v14}, Lcom/phonepe/crm/contract/PNDeliveryListener$Result;->getFailedNotifs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    .line 215
    invoke-virtual {v6}, Lcom/phonepe/crm/contract/model/CrmMessageModel;->getMessageId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/phonepe/crm/contract/model/PNState;->DISCARDED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateState(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;->sendNotifDeliveredEvent(Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;Ljava/lang/String;)V

    goto :goto_10

    .line 242
    :cond_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :cond_14
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    invoke-virtual {v2}, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;->getNotificationToDelete()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 102
    iget-object v6, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v7, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->context:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 246
    check-cast v11, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 102
    iget-object v12, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->gson:Lcom/google/gson/Gson;

    invoke-static {v11, v12}, Lcom/phonepe/crm/core/ExtensionsKt;->map(Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/google/gson/Gson;)Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    iput-object v3, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler$handleZencastPlacement$1;->label:I

    invoke-interface {v6, v7, v10, v8, v0}, Lcom/phonepe/crm/contract/PNDeliveryListener;->deletePNs(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object v0, v2

    move-object v4, v5

    .line 103
    :goto_12
    :try_start_a
    iget-object v2, v3, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;->dao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    .line 103
    invoke-virtual {v5}, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;->getPlacement()Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/phonepe/crm/db/entity/NotificationDrawerPlacement;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_17
    sget-object v0, Lcom/phonepe/crm/contract/model/PNState;->DELETED:Lcom/phonepe/crm/contract/model/PNState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;->updateStateBulk(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v4

    :cond_18
    move-object v4, v5

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x0

    .line 116
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v4, v2

    goto/16 :goto_f

    :goto_14
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
