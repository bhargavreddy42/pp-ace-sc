.class public interface abstract Lcom/phonepe/crm/contract/CRMContract;
.super Ljava/lang/Object;
.source "CRMContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/CRMContract;",
        "",
        "getAnalyticsManagerContract",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getBoltProvider",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        "getCRMDBContract",
        "Lcom/phonepe/crm/contract/CRMDBContract;",
        "getCRMNetworkContract",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "getFCMDataListener",
        "Lcom/phonepe/crm/contract/FCMDataListener;",
        "getFCMTokenRefreshListener",
        "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
        "getInfoProvider",
        "Lcom/phonepe/crm/contract/InfoProvider;",
        "getInterstitialDeliveryListener",
        "Lcom/phonepe/crm/contract/InterstitialDeliveryListener;",
        "getInterstitialInfoProvider",
        "Lcom/phonepe/crm/contract/InterstitialInfoProvider;",
        "getPNDeliveryListener",
        "Lcom/phonepe/crm/contract/PNDeliveryListener;",
        "getPlacementToTemplateContract",
        "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
        "getTemplateConverter",
        "Lcom/phonepe/crm/core/TemplateConverter;",
        "getTemplateUIConverter",
        "Lcom/phonepe/crm/core/TemplateUIConverter;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBoltProvider()Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMDBContract()Lcom/phonepe/crm/contract/CRMDBContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCRMNetworkContract()Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFCMDataListener()Lcom/phonepe/crm/contract/FCMDataListener;
.end method

.method public abstract getFCMTokenRefreshListener()Lcom/phonepe/crm/contract/FCMTokenRefreshListener;
.end method

.method public abstract getInfoProvider()Lcom/phonepe/crm/contract/InfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialDeliveryListener()Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPNDeliveryListener()Lcom/phonepe/crm/contract/PNDeliveryListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlacementToTemplateContract()Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;
.end method

.method public abstract getTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;
.end method
