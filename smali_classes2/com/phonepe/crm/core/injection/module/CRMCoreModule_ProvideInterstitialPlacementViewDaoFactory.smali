.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
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
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideInterstitialPlacementViewDao()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->get()Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v0

    return-object v0
.end method
