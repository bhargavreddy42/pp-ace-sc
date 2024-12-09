.class public final Lcom/phonepe/rn/crm/impl/CRMContractImpl;
.super Ljava/lang/Object;
.source "CRMContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/CRMContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/phonepe/rn/crm/impl/CRMContractImpl;",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "rnCrmContract",
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "crmNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "pnDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "interstitialDeliveryListener",
        "Lcom/phonepe/crm/contract/InterstitialDeliveryListener;",
        "(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V",
        "getAnalyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getBoltProvider",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        "getCRMDBContract",
        "Lcom/phonepe/crm/contract/CRMDBContract;",
        "getCRMNetworkContract",
        "getFCMDataListener",
        "Lcom/phonepe/crm/contract/FCMDataListener;",
        "getFCMTokenRefreshListener",
        "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
        "getInfoProvider",
        "Lcom/phonepe/rn/crm/contract/CrmInfoProvider;",
        "getInterstitialDeliveryListener",
        "getInterstitialInfoProvider",
        "Lcom/phonepe/crm/contract/InterstitialInfoProvider;",
        "getPNDeliveryListener",
        "getPlacementToTemplateContract",
        "Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;",
        "getTemplateConverter",
        "Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;",
        "getTemplateUIConverter",
        "Lcom/phonepe/crm/core/TemplateUIConverter;",
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
.field private final crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interstitialDeliveryListener:Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V
    .locals 1
    .param p1    # Lcom/phonepe/rn/crm/contract/RNCrmContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/contract/PNDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rnCrmContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmNetworkContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pnDeliveryListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialDeliveryListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    .line 17
    iput-object p2, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    .line 18
    iput-object p3, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    .line 19
    iput-object p4, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->interstitialDeliveryListener:Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    return-void
.end method

.method public static final synthetic access$getRnCrmContract$p(Lcom/phonepe/rn/crm/impl/CRMContractImpl;)Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-object p0
.end method


# virtual methods
.method public getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    return-object v0
.end method

.method public getBoltProvider()Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getBoltProvider$1;

    invoke-direct {v0}, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getBoltProvider$1;-><init>()V

    return-object v0
.end method

.method public getCRMDBContract()Lcom/phonepe/crm/contract/CRMDBContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmDbContract()Lcom/phonepe/crm/contract/CRMDBContract;

    move-result-object v0

    return-object v0
.end method

.method public getCRMNetworkContract()Lcom/phonepe/crm/contract/CRMNetworkContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->crmNetworkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    return-object v0
.end method

.method public getFCMDataListener()Lcom/phonepe/crm/contract/FCMDataListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFCMTokenRefreshListener()Lcom/phonepe/crm/contract/FCMTokenRefreshListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1;

    invoke-direct {v0, p0}, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1;-><init>(Lcom/phonepe/rn/crm/impl/CRMContractImpl;)V

    return-object v0
.end method

.method public bridge synthetic getInfoProvider()Lcom/phonepe/crm/contract/InfoProvider;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->getInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialDeliveryListener()Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->interstitialDeliveryListener:Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    return-object v0
.end method

.method public getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->rnCrmContract:Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-interface {v0}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPNDeliveryListener()Lcom/phonepe/crm/contract/PNDeliveryListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->pnDeliveryListener:Lcom/phonepe/crm/contract/PNDeliveryListener;

    return-object v0
.end method

.method public bridge synthetic getPlacementToTemplateContract()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->getPlacementToTemplateContract()Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementToTemplateContract()Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget-object v0, Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;->INSTANCE:Lcom/phonepe/rn/crm/impl/CRMPlacementToTemplateContractImpl;

    return-object v0
.end method

.method public bridge synthetic getTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->getTemplateConverter()Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateConverter()Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;

    invoke-direct {v0}, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;-><init>()V

    return-object v0
.end method

.method public getTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
