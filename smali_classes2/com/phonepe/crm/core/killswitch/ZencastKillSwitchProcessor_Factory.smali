.class public final Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;
.super Ljava/lang/Object;
.source "ZencastKillSwitchProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final crmKillswitchDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
            ">;"
        }
    .end annotation
.end field

.field private final crmMessageDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final drawerPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->crmKillswitchDaoProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->crmMessageDaoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->drawerPlacementDaoProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->interstitialPlacementDaoProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)",
            "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .locals 8

    .line 73
    new-instance v7, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->crmKillswitchDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->crmMessageDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/phonepe/crm/db/dao/CRMMessageDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->drawerPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->interstitialPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    invoke-static/range {v1 .. v6}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->newInstance(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->get()Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-result-object v0

    return-object v0
.end method
