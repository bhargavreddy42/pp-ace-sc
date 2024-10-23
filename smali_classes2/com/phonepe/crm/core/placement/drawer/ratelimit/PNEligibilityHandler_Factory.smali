.class public final Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;
.super Ljava/lang/Object;
.source "PNEligibilityHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
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

.field private final knAnalyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private final pnRateLimitHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final tenantCallbackHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->configProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->viewDaoProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->pnRateLimitHelperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->knAnalyticsHelperProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->networkContractProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->tenantCallbackHelperProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->appInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
    .locals 10

    .line 81
    new-instance v9, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->viewDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->pnRateLimitHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->knAnalyticsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->tenantCallbackHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-static/range {v1 .. v8}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->newInstance(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->get()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    move-result-object v0

    return-object v0
.end method
