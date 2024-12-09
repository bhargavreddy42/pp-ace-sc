.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
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
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static provideCRMPlacementToTemplateContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideCRMPlacementToTemplateContract()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->provideCRMPlacementToTemplateContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->get()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    move-result-object v0

    return-object v0
.end method
