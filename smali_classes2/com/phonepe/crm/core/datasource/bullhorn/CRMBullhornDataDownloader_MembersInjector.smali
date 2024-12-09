.class public final Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;
.super Ljava/lang/Object;
.source "CRMBullhornDataDownloader_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectBullhornSyncApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->bullhornSyncApiContract:Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-void
.end method

.method public static injectCrmSyncPointerDao(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->crmSyncPointerDao:Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    return-void
.end method

.method public static injectDataProcessor(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->dataProcessor:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    return-void
.end method

.method public static injectGson(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/google/gson/Gson;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectMessageProviderApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->messageProviderApiContract:Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    return-void
.end method

.method public static injectTopicApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;->topicApiContract:Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    return-void
.end method
