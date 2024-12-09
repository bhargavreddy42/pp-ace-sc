.class public final Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;
.super Ljava/lang/Object;
.source "PNRateLimitHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->configProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->networkContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;)",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .locals 1

    .line 46
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    iget-object v1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/crm/contract/CRMNetworkContract;

    invoke-static {v0, v1}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->newInstance(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->get()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    move-result-object v0

    return-object v0
.end method
