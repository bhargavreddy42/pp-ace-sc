.class public final Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;
.super Ljava/lang/Object;
.source "ZencastSilentPnConsumer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final ksProcessorZencastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;
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

.field private final pnDeliveryListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->ksProcessorZencastProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->notificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->notificationDrawerViewDaoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;)",
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
    .locals 7

    .line 66
    new-instance v6, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->ksProcessorZencastProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    iget-object v2, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->notificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    iget-object v3, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->notificationDrawerViewDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    iget-object v4, p0, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/crm/contract/PNDeliveryListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->newInstance(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->get()Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    move-result-object v0

    return-object v0
.end method
