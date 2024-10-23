.class public final Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;
.super Ljava/lang/Object;
.source "PlacementHandlerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintEvaluationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final crmConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final crmNetworkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private final dropPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final dropPlacementViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final inappPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialPlacementViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private final notifDrawerPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationDrawerViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private final placementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final pnDeliveryListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final pnEligibilityHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->gsonProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->crmConfigProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->placementDaoProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->interstitialPlacementDaoProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->inappPlacementDaoProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->constraintEvaluationHelperProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->notifDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->notificationDrawerViewDaoProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->dropPlacementDaoProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->dropPlacementViewDaoProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->rateLimitHelperProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->pnEligibilityHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->crmNetworkContractProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->appInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->interstitialPlacementViewDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
            ">;)",
            "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 141
    new-instance v20, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 155
    new-instance v20, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
    .locals 21

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->crmConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->placementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->interstitialPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->inappPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/phonepe/crm/db/dao/InappPlacementDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->constraintEvaluationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->notifDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->notificationDrawerViewDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->dropPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/phonepe/crm/db/dao/DropPlacementDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->dropPlacementViewDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->rateLimitHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->pnEligibilityHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->crmNetworkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    iget-object v1, v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->interstitialPlacementViewDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    invoke-static/range {v2 .. v20}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->get()Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    move-result-object v0

    return-object v0
.end method
