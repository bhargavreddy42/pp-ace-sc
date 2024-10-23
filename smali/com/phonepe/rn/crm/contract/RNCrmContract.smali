.class public interface abstract Lcom/phonepe/rn/crm/contract/RNCrmContract;
.super Ljava/lang/Object;
.source "RNCrmContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
        "",
        "getBullhornAnalyticsManager",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        "getCoreManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "getCrmAnalyticsManager",
        "getCrmDbContract",
        "Lcom/phonepe/crm/contract/CRMDBContract;",
        "getCrmInfoProvider",
        "Lcom/phonepe/rn/crm/contract/CrmInfoProvider;",
        "getGson",
        "Lcom/google/gson/Gson;",
        "getInterstitialInfoProvider",
        "Lcom/phonepe/crm/contract/InterstitialInfoProvider;",
        "getNotificationChannelProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationChannelProvider;",
        "getNotificationDefaultsProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;",
        "getNotificationIntentProvider",
        "Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;",
        "getNotificationInterceptors",
        "",
        "Lcom/phonepe/rn/crm/contract/NotificationInterceptor;",
        "getRNCrmAnalyticsManager",
        "getRnCrmPrefProvider",
        "Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;",
        "getServerTime",
        "",
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


# virtual methods
.method public abstract getBullhornAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoreManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCrmDbContract()Lcom/phonepe/crm/contract/CRMDBContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCrmInfoProvider()Lcom/phonepe/rn/crm/contract/CrmInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInterstitialInfoProvider()Lcom/phonepe/crm/contract/InterstitialInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationChannelProvider()Lcom/phonepe/rn/crm/contract/NotificationChannelProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationDefaultsProvider()Lcom/phonepe/rn/crm/contract/NotificationDefaultsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationIntentProvider()Lcom/phonepe/rn/crm/contract/NotificationIntentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationInterceptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/rn/crm/contract/NotificationInterceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRnCrmPrefProvider()Lcom/phonepe/rn/crm/contract/RNCrmPrefProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getServerTime()J
.end method
