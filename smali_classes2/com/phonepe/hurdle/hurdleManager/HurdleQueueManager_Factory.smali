.class public final Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;
.super Ljava/lang/Object;
.source "HurdleQueueManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final hurdleInstanceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hurdleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/repository/HurdleRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/repository/HurdleRepository;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->hurdleInstanceManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->hurdleRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/repository/HurdleRepository;",
            ">;)",
            "Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;
    .locals 1

    .line 44
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;-><init>(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->hurdleInstanceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    iget-object v1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->hurdleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-static {v0, v1}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->newInstance(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager_Factory;->get()Lcom/phonepe/hurdle/hurdleManager/HurdleQueueManager;

    move-result-object v0

    return-object v0
.end method
