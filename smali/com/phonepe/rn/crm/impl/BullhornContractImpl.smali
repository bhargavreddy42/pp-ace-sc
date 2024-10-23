.class public final Lcom/phonepe/rn/crm/impl/BullhornContractImpl;
.super Ljava/lang/Object;
.source "BullhornContractImpl.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/BullhornContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/impl/BullhornContractImpl;",
        "Lcom/phonepe/bullhorn/api/contract/BullhornContract;",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "networkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V",
        "getAnalyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getEntityInfoContract",
        "Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;",
        "getNetworkUtil",
        "getPhonePeManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "provideDependentDatabaseList",
        "Lcom/phonepe/bullhorn/api/contract/DependentDatabase;",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 17
    iput-object p2, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    return-void
.end method


# virtual methods
.method public getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getBullhornAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEntityInfoContract()Lcom/phonepe/bullhorn/api/contract/EntityInfoContract;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->getEntityInfoContract()Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getEntityInfoContract()Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/CrmInfoProvider;->getUserInfoProvider()Lcom/phonepe/rn/crm/contract/CrmUserInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkUtil()Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    return-object v0
.end method

.method public getPhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object v0

    return-object v0
.end method

.method public provideDependentDatabaseList()Lcom/phonepe/bullhorn/api/contract/DependentDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lcom/phonepe/rn/crm/impl/BullhornContractImpl$provideDependentDatabaseList$1;

    invoke-direct {v0}, Lcom/phonepe/rn/crm/impl/BullhornContractImpl$provideDependentDatabaseList$1;-><init>()V

    return-object v0
.end method
