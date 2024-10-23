.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;
.super Ljava/lang/Object;
.source "ZencastDataPlacementHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final placementHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;->placementHandlerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
            ">;)",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
    .locals 1

    .line 42
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;-><init>(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;->placementHandlerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    invoke-static {v0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;->newInstance(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;->get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    move-result-object v0

    return-object v0
.end method
