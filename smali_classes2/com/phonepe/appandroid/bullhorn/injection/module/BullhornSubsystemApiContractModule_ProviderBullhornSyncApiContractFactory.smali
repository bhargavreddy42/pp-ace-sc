.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;
.super Ljava/lang/Object;
.source "BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagerContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

.field private final topicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "topicRepositoryProvider",
            "analyticsManagerContractProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    .line 32
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->analyticsManagerContractProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "topicRepositoryProvider",
            "analyticsManagerContractProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;)",
            "Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providerBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "topicRepository",
            "analyticsManagerContract"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;->providerBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->topicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->analyticsManagerContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    invoke-static {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->providerBullhornSyncApiContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule;Lcom/phonepe/appandroid/bullhorn/repository/TopicRepository;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSubsystemApiContractModule_ProviderBullhornSyncApiContractFactory;->get()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    return-object v0
.end method
