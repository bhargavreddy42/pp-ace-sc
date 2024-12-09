.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/fos/MainApplication_HiltComponents$SingletonC;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private analyticsContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/analytics/AnalyticsContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/util/AnalyticsUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private bindAnalyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
            ">;"
        }
    .end annotation
.end field

.field private bindRNChimeraContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/chimera/contract/RNChimeraContract;",
            ">;"
        }
    .end annotation
.end field

.field private bindRNCrmContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/contract/RNCrmContract;",
            ">;"
        }
    .end annotation
.end field

.field private bullhornContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/impl/BullhornContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cRMContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/impl/CRMContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cRMNetworkContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private drawerNotificationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private drawerNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private drawerNotificationTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private inboxRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/inbox/InboxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialDeliveryListenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/interstitial/InterstitialDeliveryListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialInfoProviderImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/crm/impl/InterstitialInfoProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private notificationActionProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/core/NotificationActionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private notificationChannelProviderImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/crm/impl/NotificationChannelProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private notificationIntentProviderImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/crm/impl/NotificationIntentProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private pNDeliveryListenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

.field private pVOkHttpConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/preference/CoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/business/depository/core/CoreDataBase;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrmCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/api/CRMCore;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrmDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/crm/db/CrmDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHurdleCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/hurdle/HurdleCore;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
            ">;"
        }
    .end annotation
.end field

.field private provideRepositoryMetaDataHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private rNAnalyticsConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private rNAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private rNChimeraConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private rNChimeraContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/chimera/impl/RNChimeraContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private rNCrmContractImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fos/crm/impl/RNCrmContractImpl;",
            ">;"
        }
    .end annotation
.end field

.field private rNCrmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/crm/RNCrm;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetanalyticsUtilProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->analyticsUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbindAnalyticsContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindAnalyticsContractProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNCrmContractProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbullhornContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bullhornContractImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcRMContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->cRMContractImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcRMNetworkContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->cRMNetworkContractImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawerNotificationHandlerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawerNotificationManagerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawerNotificationTransformerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationTransformerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitialDeliveryListenerImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialDeliveryListenerImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitialInfoProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialInfoProviderImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationActionProcessorProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationActionProcessorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationChannelProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationChannelProviderImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationIntentProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationIntentProviderImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpNDeliveryListenerImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pNDeliveryListenerImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpVCoreModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/hilt/PVCoreModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCoreDatabaseProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCrmCoreProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCrmCoreProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideCrmDatabaseProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCrmDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideDeviceIdGeneratorProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideGsonProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideGsonProvider2(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideNetworkUtilProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkUtilProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideRepositoryMetaDataHelperProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRepositoryMetaDataHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrNAnalyticsConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrNAnalyticsProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrNChimeraConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNChimeraConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$manalyticsRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->analyticsRepository()Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbullhornAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/BullhornAnalyticsManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bullhornAnalyticsManager()Lcom/fos/crm/impl/BullhornAnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcrmAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/CrmAnalyticsManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->crmAnalyticsManager()Lcom/fos/crm/impl/CrmAnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhurdleRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->hurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnetworkRequestProcessor(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkRequestProcessor()Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVCommonHeaderProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCommonHeaderProvider()Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVDDependenciesIPVAuthRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVDDependenciesIPVAuthRepository()Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVDataProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVDataProvider()Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVNetworkRequestBuilderInitializer(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVNetworkRequestBuilderInitializer()Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpVPayloadEncryptionRepoImpl(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVPayloadEncryptionRepoImpl()Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrNCrmAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/RNCrmAnalyticsManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNCrmAnalyticsManager()Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContextModuleParam",
            "pVCoreModuleParam"
        }
    .end annotation

    .line 858
    invoke-direct {p0}, Lcom/fos/MainApplication_HiltComponents$SingletonC;-><init>()V

    .line 783
    iput-object p0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 859
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 860
    iput-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

    .line 861
    invoke-direct {p0, p1, p2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;)V

    return-void
.end method

.method private analyticsRepository()Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;
    .locals 3

    .line 866
    new-instance v0, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindAnalyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;-><init>(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;)V

    return-object v0
.end method

.method private bullhornAnalyticsManager()Lcom/fos/crm/impl/BullhornAnalyticsManager;
    .locals 3

    .line 870
    new-instance v0, Lcom/fos/crm/impl/BullhornAnalyticsManager;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-direct {v0, v1, v2}, Lcom/fos/crm/impl/BullhornAnalyticsManager;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v0
.end method

.method private crmAnalyticsManager()Lcom/fos/crm/impl/CrmAnalyticsManager;
    .locals 3

    .line 878
    new-instance v0, Lcom/fos/crm/impl/CrmAnalyticsManager;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-direct {v0, v1, v2}, Lcom/fos/crm/impl/CrmAnalyticsManager;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v0
.end method

.method private hurdleRepository()Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 942
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->networkRequestProcessor()Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/hurdleui/di/HurdleModule_ProvideHurdleRepositoryFactory;->provideHurdleRepository(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "pVCoreModuleParam"
        }
    .end annotation

    .line 956
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 957
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    .line 958
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreDatabaseProvider:Ljavax/inject/Provider;

    .line 959
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->analyticsContractImplProvider:Ljavax/inject/Provider;

    .line 960
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindAnalyticsContractProvider:Ljavax/inject/Provider;

    .line 961
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsConfigProvider:Ljavax/inject/Provider;

    .line 962
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    .line 963
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationChannelProviderImplProvider:Ljavax/inject/Provider;

    .line 964
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationIntentProviderImplProvider:Ljavax/inject/Provider;

    .line 965
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialInfoProviderImplProvider:Ljavax/inject/Provider;

    .line 966
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCrmDatabaseProvider:Ljavax/inject/Provider;

    .line 967
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;

    .line 968
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNCrmContractImplProvider:Ljavax/inject/Provider;

    .line 969
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNCrmContractProvider:Ljavax/inject/Provider;

    .line 970
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkUtilProvider:Ljavax/inject/Provider;

    .line 971
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bullhornContractImplProvider:Ljavax/inject/Provider;

    .line 972
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->cRMNetworkContractImplProvider:Ljavax/inject/Provider;

    .line 973
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationManagerProvider:Ljavax/inject/Provider;

    .line 974
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->analyticsUtilProvider:Ljavax/inject/Provider;

    .line 975
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationTransformerProvider:Ljavax/inject/Provider;

    .line 976
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->drawerNotificationHandlerProvider:Ljavax/inject/Provider;

    .line 977
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pNDeliveryListenerImplProvider:Ljavax/inject/Provider;

    .line 978
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialDeliveryListenerImplProvider:Ljavax/inject/Provider;

    .line 979
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->cRMContractImplProvider:Ljavax/inject/Provider;

    .line 980
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCrmCoreProvider:Ljavax/inject/Provider;

    .line 981
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationActionProcessorProvider:Ljavax/inject/Provider;

    .line 982
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNCrmProvider:Ljavax/inject/Provider;

    .line 983
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHurdleCoreProvider:Ljavax/inject/Provider;

    .line 984
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    .line 985
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVOkHttpConfigurationProvider:Ljavax/inject/Provider;

    .line 986
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNChimeraConfigProvider:Ljavax/inject/Provider;

    .line 987
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNChimeraContractImplProvider:Ljavax/inject/Provider;

    .line 988
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNChimeraContractProvider:Ljavax/inject/Provider;

    .line 989
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1e

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxRepositoryProvider:Ljavax/inject/Provider;

    .line 990
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1f

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialRepositoryProvider:Ljavax/inject/Provider;

    .line 991
    new-instance p1, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRepositoryMetaDataHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectMainApplication2(Lcom/fos/MainApplication;)Lcom/fos/MainApplication;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNCrmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/RNCrm;

    invoke-static {p1, v0}, Lcom/fos/MainApplication_MembersInjector;->injectRnCrm(Lcom/fos/MainApplication;Lcom/phonepe/rn/crm/RNCrm;)V

    .line 1119
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->kernelAnalyticsContractImpl()Lcom/fos/analytics/KernelAnalyticsContractImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/MainApplication_MembersInjector;->injectKernelAnalyticsContractImpl(Lcom/fos/MainApplication;Lcom/fos/analytics/KernelAnalyticsContractImpl;)V

    .line 1120
    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fos/MainApplication_MembersInjector;->injectNetworkClientInitializer(Lcom/fos/MainApplication;Lcom/phonepe/ncore/network/NetworkClientInitializer;)V

    return-object p1
.end method

.method private injectNotificationDismissBroadcastReceiver2(Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;)Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationActionProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    invoke-static {p1, v0}, Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver_MembersInjector;->injectNotificationActionProcessor(Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V

    return-object p1
.end method

.method private injectNotificationsSettingsChangeReceiver2(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;)Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->analyticsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    invoke-static {p1, v0}, Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver_MembersInjector;->injectAnalyticsUtil(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;Lcom/phonepe/rn/crm/util/AnalyticsUtil;)V

    return-object p1
.end method

.method private injectOutgoingCallReceiver2(Lcom/fos/call/receiver/OutgoingCallReceiver;)Lcom/fos/call/receiver/OutgoingCallReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1126
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-static {p1, v0}, Lcom/fos/call/receiver/OutgoingCallReceiver_MembersInjector;->injectAnalytics(Lcom/fos/call/receiver/OutgoingCallReceiver;Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    return-object p1
.end method

.method private kernelAnalyticsContractImpl()Lcom/fos/analytics/KernelAnalyticsContractImpl;
    .locals 2

    .line 882
    new-instance v0, Lcom/fos/analytics/KernelAnalyticsContractImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    invoke-direct {v0, v1}, Lcom/fos/analytics/KernelAnalyticsContractImpl;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;)V

    return-object v0
.end method

.method private networkRequestProcessor()Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;
    .locals 2

    .line 886
    new-instance v0, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private pVAuthRepository()Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;
    .locals 2

    .line 946
    new-instance v0, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVNetworkRequestBuilderInitializer()Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;-><init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;)V

    return-object v0
.end method

.method private pVCommonHeaderProvider()Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;
    .locals 3

    .line 898
    new-instance v0, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVDataProvider()Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;-><init>(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V

    return-object v0
.end method

.method private pVCoreNetworkRepository()Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;
    .locals 2

    .line 918
    new-instance v0, Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVNetworkRequestBuilderInitializer()Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;-><init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;)V

    return-object v0
.end method

.method private pVCoreRequestInterceptorConfig()Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;
    .locals 3

    .line 926
    new-instance v0, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVDataProvider()Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    move-result-object v1

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVPayloadEncryptionRepoImpl()Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;-><init>(Lcom/phonepe/pv/core/dataProvider/IPVDataProvider;Lcom/phonepe/network/pil/interceptors/encryption/IKeystoreRepository;)V

    return-object v0
.end method

.method private pVDDependenciesIPVAuthRepository()Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
    .locals 2

    .line 950
    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v0

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVAuthRepository()Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidesPVAuthRepositoryFactory;->providesPVAuthRepository(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/authentication/PVAuthRepository;)Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    move-result-object v0

    return-object v0
.end method

.method private pVDDependenciesIRequestManager()Lcom/phonepe/network/pil/interceptors/IRequestManager;
    .locals 7

    .line 906
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCommonHeaderProvider()Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    move-result-object v3

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVRestRequestGenerator()Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;

    move-result-object v4

    new-instance v5, Lcom/phonepe/pv/core/analytics/PVNetworkAnalyticManager;

    invoke-direct {v5}, Lcom/phonepe/pv/core/analytics/PVNetworkAnalyticManager;-><init>()V

    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVOkHttpConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;

    invoke-static/range {v1 .. v6}, Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVRequestManagerFactory;->providePVRequestManager(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)Lcom/phonepe/network/pil/interceptors/IRequestManager;

    move-result-object v0

    return-object v0
.end method

.method private pVDataProvider()Lcom/phonepe/pv/core/dataProvider/PVDataProvider;
    .locals 3

    .line 894
    new-instance v0, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVPublicKeyForEncryptionProvider()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/dataProvider/PVDataProvider;-><init>(Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V

    return-object v0
.end method

.method private pVMailboxInterceptorConfiguration()Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;
    .locals 3

    .line 938
    new-instance v0, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;-><init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private pVNetworkRequestBuilderInitializer()Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;
    .locals 3

    .line 914
    new-instance v0, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    return-object v0
.end method

.method private pVPayloadEncryptionRepoImpl()Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;
    .locals 4

    .line 922
    new-instance v0, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCoreNetworkRepository()Lcom/phonepe/pv/core/repository/core/PVCoreNetworkRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVPublicKeyForEncryptionProvider()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;-><init>(Lcom/phonepe/pv/core/repository/core/IPVCoreNetworkRepository;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;)V

    return-object v0
.end method

.method private pVPublicKeyForEncryptionProvider()Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;
    .locals 3

    .line 890
    new-instance v0, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/provider/encryption/PVPublicKeyForEncryptionProvider;-><init>(Ldagger/Lazy;Lcom/phonepe/pv/core/config/PVNetworkConfig;)V

    return-object v0
.end method

.method private pVRestRequestGenerator()Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;
    .locals 2

    .line 902
    new-instance v0, Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/manager/PVRestRequestGenerator;-><init>(Lcom/phonepe/pv/core/config/PVNetworkConfig;)V

    return-object v0
.end method

.method private pVServiceInterceptorConfiguration()Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;
    .locals 5

    .line 910
    new-instance v0, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {}, Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVLegacyDataRequestProcessorFactory;->providePVLegacyDataRequestProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;

    move-result-object v3

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVDDependenciesIRequestManager()Lcom/phonepe/network/pil/interceptors/IRequestManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;Lcom/phonepe/network/pil/interceptors/IRequestManager;)V

    return-object v0
.end method

.method private pVTokenInterceptorConfiguration()Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;
    .locals 5

    .line 934
    new-instance v0, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVTokenRepository()Lcom/phonepe/pv/core/repository/token/PVTokenRepository;

    move-result-object v3

    invoke-static {}, Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVSynchronizedPipelineFactory;->providePVSynchronizedPipeline()Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;-><init>(Landroid/content/Context;Lcom/phonepe/pv/core/config/PVNetworkConfig;Lcom/phonepe/pv/core/repository/token/PVTokenRepository;Lcom/phonepe/network/pil/interceptors/token/SynchronisedPipeline;)V

    return-object v0
.end method

.method private pVTokenRepository()Lcom/phonepe/pv/core/repository/token/PVTokenRepository;
    .locals 3

    .line 930
    new-instance v0, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVNetworkRequestBuilderInitializer()Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/repository/token/PVTokenRepository;-><init>(Lcom/phonepe/pv/core/builder/PVNetworkRequestBuilderInitializer;Ldagger/Lazy;)V

    return-object v0
.end method

.method private rNCrmAnalyticsManager()Lcom/fos/crm/impl/RNCrmAnalyticsManager;
    .locals 3

    .line 874
    new-instance v0, Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-direct {v0, v1, v2}, Lcom/fos/crm/impl/RNCrmAnalyticsManager;-><init>(Lcom/phonepe/rn/analytics/core/RNAnalytics;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v0
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1103
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getPVInterceptorLibraryInitializer()Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;
    .locals 5

    .line 1036
    new-instance v0, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVServiceInterceptorConfiguration()Lcom/phonepe/pv/core/interceptor/PVServiceInterceptorConfiguration;

    move-result-object v1

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVCoreRequestInterceptorConfig()Lcom/phonepe/pv/core/interceptor/core/PVCoreRequestInterceptorConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVTokenInterceptorConfiguration()Lcom/phonepe/pv/core/provider/token/PVTokenInterceptorConfiguration;

    move-result-object v3

    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->pVMailboxInterceptorConfiguration()Lcom/phonepe/pv/core/interceptor/mailbox/PVMailboxInterceptorConfiguration;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/pv/core/PVPhonePeInterceptorInitializer;-><init>(Lcom/phonepe/network/pil/interceptors/IServiceInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/encryption/ICoreRequestEncryptionInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/token/ITokenInterceptorConfiguration;Lcom/phonepe/network/pil/interceptors/mailbox/MailboxInterceptorConfiguration;)V

    return-object v0
.end method

.method public getPVNetworkConfig()Lcom/phonepe/pv/core/config/PVNetworkConfig;
    .locals 3

    .line 1041
    new-instance v0, Lcom/phonepe/pv/core/config/PVNetworkConfig;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/config/PVNetworkConfig;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public injectMainApplication(Lcom/fos/MainApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainApplication"
        }
    .end annotation

    .line 996
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectMainApplication2(Lcom/fos/MainApplication;)Lcom/fos/MainApplication;

    return-void
.end method

.method public injectNotificationDismissBroadcastReceiver(Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationDismissBroadcastReceiver"
        }
    .end annotation

    .line 1072
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectNotificationDismissBroadcastReceiver2(Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;)Lcom/phonepe/rn/crm/core/NotificationDismissBroadcastReceiver;

    return-void
.end method

.method public injectNotificationsSettingsChangeReceiver(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationsSettingsChangeReceiver"
        }
    .end annotation

    .line 1078
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectNotificationsSettingsChangeReceiver2(Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;)Lcom/phonepe/rn/crm/core/NotificationsSettingsChangeReceiver;

    return-void
.end method

.method public injectOutgoingCallReceiver(Lcom/fos/call/receiver/OutgoingCallReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outgoingCallReceiver"
        }
    .end annotation

    .line 1001
    invoke-direct {p0, p1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->injectOutgoingCallReceiver2(Lcom/fos/call/receiver/OutgoingCallReceiver;)Lcom/fos/call/receiver/OutgoingCallReceiver;

    return-void
.end method

.method public provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-object v0
.end method

.method public provideAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindAnalyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    return-object v0
.end method

.method public provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public provideHurdleCore()Lcom/phonepe/hurdle/HurdleCore;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHurdleCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/hurdle/HurdleCore;

    return-object v0
.end method

.method public provideInboxRepository()Lcom/phonepe/rn/crm/inbox/InboxRepository;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    return-object v0
.end method

.method public provideInterstitialRepository()Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->interstitialRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    return-object v0
.end method

.method public provideNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;
    .locals 4

    .line 1016
    new-instance v0, Lcom/phonepe/ncore/network/NetworkClientInitializer;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v3, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/ncore/network/NetworkClientInitializer;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V

    return-object v0
.end method

.method public providePNAnchorNotifier()Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;
    .locals 2

    .line 1098
    new-instance v0, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNCrmContractProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-direct {v0, v1}, Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V

    return-object v0
.end method

.method public provideRNCrm()Lcom/phonepe/rn/crm/RNCrm;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNCrmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/RNCrm;

    return-object v0
.end method

.method public provideRNCrmContract()Lcom/phonepe/rn/crm/contract/RNCrmContract;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNCrmContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    return-object v0
.end method

.method public provideRnAnalyticsConfig()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNAnalyticsConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    return-object v0
.end method

.method public providerRNChimera()Lcom/phonepe/rn/chimera/RNChimera;
    .locals 3

    .line 1056
    new-instance v0, Lcom/phonepe/rn/chimera/RNChimera;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNChimeraContractProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/rn/chimera/RNChimera;-><init>(Landroid/content/Context;Lcom/phonepe/rn/chimera/contract/RNChimeraContract;)V

    return-object v0
.end method

.method public providerRNChimeraConfig()Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->rNChimeraConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    return-object v0
.end method

.method public providerRNChimeraContract()Lcom/phonepe/rn/chimera/contract/RNChimeraContract;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->bindRNChimeraContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/chimera/contract/RNChimeraContract;

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 1108
    new-instance v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder-IA;)V

    return-object v0
.end method
