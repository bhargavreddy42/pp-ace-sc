.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;
.super Ljava/lang/Object;
.source "ZencastDataSyncHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final pnDeliveryListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zencastSilentPnConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->zencastSilentPnConsumerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;
    .locals 1
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
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;)",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
    .locals 1

    .line 58
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->zencastSilentPnConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iget-object v3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->pnDeliveryListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/PNDeliveryListener;

    invoke-static {v0, v1, v2, v3}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    move-result-object v0

    return-object v0
.end method
