.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideInterstitialPlacementDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideInterstitialPlacementDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->get()Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v0

    return-object v0
.end method
