.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager_MembersInjector;
.super Ljava/lang/Object;
.source "CRMBullhornSyncManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAnalyticsContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->analyticsContract:Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-void
.end method

.method public static injectCrmBullhornSyncApis(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->crmBullhornSyncApis:Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/google/gson/Gson;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method
