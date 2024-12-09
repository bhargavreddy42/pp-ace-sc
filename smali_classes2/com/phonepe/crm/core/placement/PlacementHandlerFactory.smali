.class public final Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
.super Ljava/lang/Object;
.source "PlacementHandlerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;,
        Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u009f\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "crmConfigProvider",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "placementDao",
        "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
        "interstitialPlacementDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        "inappPlacementDao",
        "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
        "constraintEvaluationHelper",
        "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
        "notifDrawerPlacementDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        "notificationDrawerViewDao",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
        "dropPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "dropPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "rateLimitHelper",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        "analyticsContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "zencastKnAnalyticsHelper",
        "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
        "pnEligibilityHandler",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        "crmNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "appInfo",
        "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
        "interstitialPlacementViewDao",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)V",
        "getScopedPlacementHandler",
        "Lcom/phonepe/crm/core/placement/IPlacementHandler;",
        "scope",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "Companion",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutexTest:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notifDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;
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

.field private final rateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->Companion:Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->mutexTest:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/MessagePlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/db/dao/InappPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/phonepe/crm/contract/InfoProvider$AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmConfigProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementDao"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementDao"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPlacementDao"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintEvaluationHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifDrawerPlacementDao"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDrawerViewDao"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementViewDao"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateLimitHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsContract"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zencastKnAnalyticsHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnEligibilityHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmNetworkContract"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pnDeliveryListener"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacementViewDao"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->context:Landroid/content/Context;

    .line 26
    iput-object v2, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    .line 27
    iput-object v3, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    .line 28
    iput-object v4, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    .line 29
    iput-object v5, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    .line 30
    iput-object v6, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    .line 31
    iput-object v7, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    .line 32
    iput-object v8, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->notifDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    .line 33
    iput-object v9, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    .line 34
    iput-object v10, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    .line 35
    iput-object v11, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->dropPlacementViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    .line 36
    iput-object v12, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->rateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    .line 37
    iput-object v13, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    .line 38
    iput-object v14, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-object/from16 v1, p15

    .line 39
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    .line 40
    iput-object v15, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 41
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 42
    iput-object v2, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-object/from16 v1, p19

    .line 43
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    return-void
.end method

.method public static final synthetic access$getMutexTest$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->mutexTest:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method


# virtual methods
.method public final getScopedPlacementHandler(Lcom/phonepe/crm/contract/model/PlacementScope;)Lcom/phonepe/crm/core/placement/IPlacementHandler;
    .locals 22
    .param p1    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "scope"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 65
    new-instance v1, Lcom/phonepe/crm/core/placement/UnknownPlacementHandler;

    invoke-direct {v1}, Lcom/phonepe/crm/core/placement/UnknownPlacementHandler;-><init>()V

    goto/16 :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->inappPlacementDao:Lcom/phonepe/crm/db/dao/InappPlacementDao;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/crm/core/placement/inapp/InappPlacementHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    goto/16 :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;

    iget-object v9, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v10, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    iget-object v11, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->interstitialPlacementDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    iget-object v12, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v13, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    iget-object v14, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->interstitialPlacementViewDao:Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/phonepe/crm/core/placement/interstitial/InterstitialPlacementHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/crm/core/placement/drop/DropPlacementHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    goto :goto_0

    .line 52
    :cond_3
    new-instance v1, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;

    iget-object v9, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmConfigProvider:Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v10, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->context:Landroid/content/Context;

    iget-object v11, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    iget-object v12, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->notifDrawerPlacementDao:Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v13, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->notificationDrawerViewDao:Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v14, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v15, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->zencastKnAnalyticsHelper:Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    .line 53
    iget-object v2, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->pnEligibilityHandler:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->rateLimitHelper:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v7, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->appInfo:Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 52
    invoke-direct/range {v8 .. v21}, Lcom/phonepe/crm/core/placement/drawer/DrawerPlacementHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    goto :goto_0

    .line 49
    :cond_4
    new-instance v1, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;

    iget-object v2, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->gson:Lcom/google/gson/Gson;

    iget-object v4, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->placementDao:Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    iget-object v5, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->constraintEvaluationHelper:Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v6, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/phonepe/crm/core/placement/inbox/InboxPlacementHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    :goto_0
    return-object v1
.end method
