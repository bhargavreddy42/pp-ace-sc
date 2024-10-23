.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideCRMKillswitchDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
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
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static provideCRMKillswitchDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideCRMKillswitchDao()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->provideCRMKillswitchDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->get()Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v0

    return-object v0
.end method
