.class public final Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;
.super Ljava/lang/Object;
.source "ZencastDataProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/processor/ZencastDataProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageDbHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final placementHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final syncHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->messageDbHandlerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->syncHandlerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->placementHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
            ">;)",
            "Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
    .locals 1

    .line 53
    new-instance v0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;-><init>(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->messageDbHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    iget-object v1, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->syncHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    iget-object v2, p0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->placementHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    invoke-static {v0, v1, v2}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->newInstance(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->get()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v0

    return-object v0
.end method
