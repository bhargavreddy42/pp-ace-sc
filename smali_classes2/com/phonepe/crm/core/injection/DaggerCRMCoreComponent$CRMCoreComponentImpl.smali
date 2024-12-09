.class final Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCRMCoreComponent.java"

# interfaces
.implements Lcom/phonepe/crm/core/injection/CRMCoreComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CRMCoreComponentImpl"
.end annotation


# instance fields
.field private final cRMCoreComponentImpl:Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;

.field private final cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

.field private constraintEvaluationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ConstraintEvaluationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private fCMRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;",
            ">;"
        }
    .end annotation
.end field

.field private fcmRegistrationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private messageDestinationConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
            ">;"
        }
    .end annotation
.end field

.field private messageMetaConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;",
            ">;"
        }
    .end annotation
.end field

.field private messagePropertiesConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private messageSourceConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;",
            ">;"
        }
    .end annotation
.end field

.field private pNEligibilityHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private pNRateLimitHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;",
            ">;"
        }
    .end annotation
.end field

.field private placementHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAnalyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideCRMKillswitchDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMKillswitchDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideCRMMessageDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideCRMPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/MessagePlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideCRMPlacementToTemplateContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideDropPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideDropPlacementViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideFCMDataListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/FCMDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideFCMTokenRefreshListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideInappPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InappPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideInterstitialPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideInterstitialPlacementViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotifDrawerViewDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
            ">;"
        }
    .end annotation
.end field

.field private providePNListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/PNDeliveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private providesConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private providesGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tenantCallbackHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field private zencastDataDBHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
            ">;"
        }
    .end annotation
.end field

.field private zencastDataPlacementHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;",
            ">;"
        }
    .end annotation
.end field

.field private zencastDataProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/ZencastDataProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private zencastDataSyncHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;",
            ">;"
        }
    .end annotation
.end field

.field private zencastKillSwitchProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private zencastSilentPnConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreComponentImpl:Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;

    .line 271
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    .line 272
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->initialize(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-void
.end method

.method private bullhornToZencastDataProcessor()Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;
    .locals 8

    .line 341
    new-instance v7, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessor()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v5

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/processor/ZencastDataProcessor;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V

    return-object v7
.end method

.method private cRMBullhornDataDownloader()Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_Factory;->newInstance(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->injectCRMBullhornDataDownloader(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    move-result-object v0

    return-object v0
.end method

.method private cRMDBCleanupHelper()Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;
    .locals 24

    move-object/from16 v0, p0

    .line 385
    new-instance v22, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMDaoFactory;->provideCRMDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v4

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v5}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v6}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v6

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v7}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v7

    iget-object v8, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v8}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementDaoFactory;->provideDropPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v8

    iget-object v9, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v9}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v9

    iget-object v10, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v10}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementDaoFactory;->provideCRMPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v10

    iget-object v11, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v11}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->provideCRMKillswitchDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v11

    iget-object v12, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v12}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMBullhornPointersDaoFactory;->provideCRMBullhornPointersDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->constraintEvaluationHelper()Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    move-result-object v13

    iget-object v14, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v14}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v15

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v16

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementDaoFactory;->provideInappPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-result-object v17

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideMessageInboxViewDaoFactory;->provideMessageInboxViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-result-object v18

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;->provideDropPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    move-result-object v19

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v20

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;-><init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    return-object v22
.end method

.method private cRMSyncAnchorConsumer()Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;
    .locals 4

    .line 393
    new-instance v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->notificationCleanupProcessor()Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;-><init>(Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method

.method private constraintEvaluationHelper()Lcom/phonepe/crm/core/ConstraintEvaluationHelper;
    .locals 4

    .line 313
    new-instance v0, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->provideCRMPlacementToTemplateContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V

    return-object v0
.end method

.method private drawerNotificationDismissalHandler()Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;
    .locals 8

    .line 381
    new-instance v7, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v5

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;)V

    return-object v7
.end method

.method private dropEventsApiImpl()Lcom/phonepe/crm/core/impl/DropEventsApiImpl;
    .locals 7

    .line 401
    new-instance v6, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMDaoFactory;->provideCRMDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementDaoFactory;->provideDropPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;->provideDropPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v6
.end method

.method private fCMRepository()Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;
    .locals 5

    .line 369
    new-instance v0, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesUserInfoProviderFactory;->providesUserInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$UserInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesDeviceInfoProviderFactory;->providesDeviceInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;-><init>(Landroid/content/Context;Lcom/phonepe/crm/contract/InfoProvider$UserInfo;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/InfoProvider$DeviceInfo;)V

    return-object v0
.end method

.method private inappApiImpl()Lcom/phonepe/crm/core/impl/InappApiImpl;
    .locals 4

    .line 417
    new-instance v0, Lcom/phonepe/crm/core/impl/InappApiImpl;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementViewDaoFactory;->provideInappPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/core/impl/InappApiImpl;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementViewDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V

    return-object v0
.end method

.method private inboxDataApiImpl()Lcom/phonepe/crm/core/impl/InboxDataApiImpl;
    .locals 10

    .line 397
    new-instance v9, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMSyncManagerFactory;->provideCRMSyncManager(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMDaoFactory;->provideCRMDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideMessageInboxViewDaoFactory;->provideMessageInboxViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementDaoFactory;->provideCRMPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v6

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMSyncManagerFactory;->provideCRMSyncManager(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/core/impl/InboxDataApiImpl;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;)V

    return-object v9
.end method

.method private initialize(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V
    .locals 21

    move-object/from16 v0, p0

    .line 422
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    .line 423
    invoke-static {v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    .line 424
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    .line 425
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    .line 426
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesConfigProvider:Ljavax/inject/Provider;

    .line 427
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    .line 428
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesUserInfoProviderFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesUserInfoProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesUserInfoProvider:Ljavax/inject/Provider;

    .line 429
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesDeviceInfoProviderFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesDeviceInfoProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesDeviceInfoProvider:Ljavax/inject/Provider;

    .line 430
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesUserInfoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->fCMRepositoryProvider:Ljavax/inject/Provider;

    .line 431
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->fcmRegistrationHelperProvider:Ljavax/inject/Provider;

    .line 432
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    .line 433
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMMessageDaoProvider:Ljavax/inject/Provider;

    .line 434
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageSourceConverterProvider:Ljavax/inject/Provider;

    .line 435
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageDestinationConverterProvider:Ljavax/inject/Provider;

    .line 436
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messagePropertiesConverterProvider:Ljavax/inject/Provider;

    .line 437
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter_Factory;

    move-result-object v8

    iput-object v8, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageMetaConverterProvider:Ljavax/inject/Provider;

    .line 438
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMMessageDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageSourceConverterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageDestinationConverterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messagePropertiesConverterProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v12}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataDBHandlerProvider:Ljavax/inject/Provider;

    .line 439
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMKillswitchDaoProvider:Ljavax/inject/Provider;

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    .line 441
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideInterstitialPlacementDaoProvider:Ljavax/inject/Provider;

    .line 442
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMKillswitchDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMMessageDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKillSwitchProcessorProvider:Ljavax/inject/Provider;

    .line 443
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotifDrawerViewDaoProvider:Ljavax/inject/Provider;

    .line 444
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providePNListenerProvider:Ljavax/inject/Provider;

    .line 445
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKillSwitchProcessorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotifDrawerViewDaoProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastSilentPnConsumerProvider:Ljavax/inject/Provider;

    .line 446
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providePNListenerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataSyncHandlerProvider:Ljavax/inject/Provider;

    .line 447
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMPlacementDaoProvider:Ljavax/inject/Provider;

    .line 448
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideInappPlacementDaoProvider:Ljavax/inject/Provider;

    .line 449
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMPlacementToTemplateContractProvider:Ljavax/inject/Provider;

    .line 450
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/ConstraintEvaluationHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->constraintEvaluationHelperProvider:Ljavax/inject/Provider;

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideDropPlacementDaoProvider:Ljavax/inject/Provider;

    .line 452
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideDropPlacementViewDaoProvider:Ljavax/inject/Provider;

    .line 453
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesConfigProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelperProvider:Ljavax/inject/Provider;

    .line 454
    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper_Factory;

    move-result-object v8

    iput-object v8, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->tenantCallbackHelperProvider:Ljavax/inject/Provider;

    .line 455
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesConfigProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotifDrawerViewDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelperProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNEligibilityHandlerProvider:Ljavax/inject/Provider;

    .line 456
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;

    move-result-object v1

    move-object/from16 v20, v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideInterstitialPlacementViewDaoProvider:Ljavax/inject/Provider;

    .line 457
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideCRMPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideInterstitialPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideInappPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->constraintEvaluationHelperProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotificationDrawerPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNotifDrawerViewDaoProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideDropPlacementDaoProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideDropPlacementViewDaoProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelperProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNEligibilityHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideNetworkContractProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providePNListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    invoke-static/range {v2 .. v20}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/placement/PlacementHandlerFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->placementHandlerFactoryProvider:Ljavax/inject/Provider;

    .line 458
    invoke-static {v1}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;->create(Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataPlacementHandlerProvider:Ljavax/inject/Provider;

    .line 459
    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataDBHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataSyncHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/ZencastDataProcessor_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessorProvider:Ljavax/inject/Provider;

    .line 460
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideFCMDataListenerFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideFCMDataListenerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideFCMDataListenerProvider:Ljavax/inject/Provider;

    .line 461
    invoke-static/range {p1 .. p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideFCMTokenRefreshListenerFactory;->create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideFCMTokenRefreshListenerFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideFCMTokenRefreshListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCRMApplicationStateReceiver(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;)Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->fcmRegistrationHelperProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver_MembersInjector;->injectFcmRegistrationHelper(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;Ldagger/Lazy;)V

    return-object p1
.end method

.method private injectCRMBullhornDataDownloader(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesBullhornSyncApiFactory;->providesBullhornSyncApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectBullhornSyncApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;)V

    .line 662
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesBullhornMessageProviderApiFactory;->providesBullhornMessageProviderApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectMessageProviderApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;)V

    .line 663
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesBullhornTopicApiFactory;->providesBullhornTopicApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/bullhorn/api/contract/TopicApiContract;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectTopicApiContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/bullhorn/api/contract/TopicApiContract;)V

    .line 664
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->bullhornToZencastDataProcessor()Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectDataProcessor(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;)V

    .line 665
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMBullhornPointersDaoFactory;->provideCRMBullhornPointersDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectCrmSyncPointerDao(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/phonepe/crm/db/dao/CRMTopicSyncPointersDao;)V

    .line 666
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader_MembersInjector;->injectGson(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private injectCRMBullhornSyncManager(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMBullhornDataDownloader()Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornDataDownloader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager_MembersInjector;->injectCrmBullhornSyncApis(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/crm/core/datasource/bullhorn/contract/CRMBullhornSyncApis;)V

    .line 680
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager_MembersInjector;->injectGson(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/google/gson/Gson;)V

    .line 681
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager_MembersInjector;->injectAnalyticsContract(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object p1
.end method

.method private injectPhonePeFirebaseMessagingService(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideAnalyticsContractProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectAnalyticsContract(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 689
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectGson(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 690
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectZencastDataProcessorApi(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 691
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->fcmRegistrationHelperProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectFcmRegistrationHelper(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 692
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesAppInfoProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectAppInfoProvider(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 693
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->providesUserInfoProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectUserInfoProvider(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 694
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideFCMDataListenerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectFcmDataListener(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 695
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideFCMTokenRefreshListenerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectFcmTokenRefreshListener(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    .line 696
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService_MembersInjector;->injectZencastKnAnalyticsHelper(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;Ldagger/Lazy;)V

    return-object p1
.end method

.method private interstitialDataApiImpl()Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;
    .locals 11

    .line 413
    new-instance v10, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMSyncManagerFactory;->provideCRMSyncManager(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMDaoFactory;->provideCRMDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v6

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->interstitialRateLimitingHandler()Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPrioritiserFactory;->provideInterstitialPrioritiser(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    move-result-object v8

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/api/ZencastBullhornSyncApi;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V

    return-object v10
.end method

.method private interstitialRateLimitingHandler()Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;
    .locals 2

    .line 409
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->interstitialRateLimitingHelper()Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHandler;-><init>(Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;)V

    return-object v0
.end method

.method private interstitialRateLimitingHelper()Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;
    .locals 3

    .line 405
    new-instance v0, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/core/placement/interstitial/ratelimit/InterstitialRateLimitingHelper;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v0
.end method

.method private localNotificationTransformer()Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
    .locals 2

    .line 353
    new-instance v0, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/local/LocalNotificationTransformer;-><init>(Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v0
.end method

.method private localNotificationValidator()Lcom/phonepe/crm/core/local/LocalNotificationValidator;
    .locals 5

    .line 349
    new-instance v0, Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementToTemplateContractFactory;->provideCRMPlacementToTemplateContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/local/LocalNotificationValidator;-><init>(Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMPlacementToTemplateContract;)V

    return-object v0
.end method

.method private localZencastApiProvider()Lcom/phonepe/crm/core/local/LocalZencastApiProvider;
    .locals 5

    .line 373
    new-instance v0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localZencastUpdateApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localZencastDeleteApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;

    move-result-object v3

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localZencastReadApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;-><init>(Landroid/content/Context;Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;Lcom/phonepe/crm/api/local/LocalZencastReadApi;)V

    return-object v0
.end method

.method private localZencastDeleteApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;
    .locals 5

    .line 357
    new-instance v0, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessor()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localNotificationValidator()Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localNotificationTransformer()Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;-><init>(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;Lcom/phonepe/crm/db/dao/CRMMessageDao;)V

    return-object v0
.end method

.method private localZencastReadApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;
    .locals 7

    .line 361
    new-instance v6, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideMessageInboxViewDaoFactory;->provideMessageInboxViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;->provideDropPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/local/impl/LocalZencastReadApiImpl;-><init>(Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotifInboxViewDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v6
.end method

.method private localZencastUpdateApiImpl()Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;
    .locals 4

    .line 365
    new-instance v0, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessor()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localNotificationValidator()Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localNotificationTransformer()Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/core/local/impl/LocalZencastUpdateApiImpl;-><init>(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;)V

    return-object v0
.end method

.method private messageDestinationConverter()Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;
    .locals 2

    .line 281
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private messageMetaConverter()Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;
    .locals 2

    .line 289
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private messagePropertiesConverter()Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;
    .locals 2

    .line 285
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private messageSourceConverter()Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;
    .locals 2

    .line 277
    new-instance v0, Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private notificationCleanupProcessor()Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;
    .locals 3

    .line 389
    new-instance v0, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->drawerNotificationDismissalHandler()Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMDBCleanupHelper()Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;-><init>(Lcom/phonepe/crm/core/placement/drawer/DrawerNotificationDismissalHandler;Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V

    return-object v0
.end method

.method private pNEligibilityHandler()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;
    .locals 10

    .line 325
    new-instance v9, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v3

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelper()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    move-result-object v4

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v6

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->tenantCallbackHelper()Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    return-object v9
.end method

.method private pNRateLimitHelper()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;
    .locals 3

    .line 317
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v0
.end method

.method private pNScheduleSyncConsumer()Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;
    .locals 10

    .line 377
    new-instance v9, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNEligibilityHandler()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v4

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelper()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    move-result-object v5

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v6

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;-><init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/google/gson/Gson;)V

    return-object v9
.end method

.method private placementHandlerFactory()Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;
    .locals 23

    move-object/from16 v0, p0

    .line 329
    new-instance v21, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v4

    iget-object v5, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v5}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMPlacementDaoFactory;->provideCRMPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/MessagePlacementDao;

    move-result-object v5

    iget-object v6, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v6}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v6

    iget-object v7, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v7}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementDaoFactory;->provideInappPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InappPlacementDao;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->constraintEvaluationHelper()Lcom/phonepe/crm/core/ConstraintEvaluationHelper;

    move-result-object v8

    iget-object v9, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v9}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v9

    iget-object v10, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v10}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v10

    iget-object v11, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v11}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementDaoFactory;->provideDropPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementDao;

    move-result-object v11

    iget-object v12, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v12}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideDropPlacementViewDaoFactory;->provideDropPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNRateLimitHelper()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;

    move-result-object v13

    iget-object v14, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v14}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNEligibilityHandler()Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    move-result-object v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v17

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v18

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v19

    iget-object v1, v0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementViewDaoFactory;->provideInterstitialPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;

    move-result-object v20

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/crm/db/dao/MessagePlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/InappPlacementDao;Lcom/phonepe/crm/core/ConstraintEvaluationHelper;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNRateLimitHelper;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/db/dao/InterstitialPlacementViewDao;)V

    return-object v21
.end method

.method private tenantCallbackHelper()Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;
    .locals 2

    .line 321
    new-instance v0, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/placement/drawer/TenantCallbackHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private zencastDataDBHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
    .locals 13

    .line 297
    new-instance v12, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v3

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageSourceConverter()Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;

    move-result-object v4

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageDestinationConverter()Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    move-result-object v5

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messagePropertiesConverter()Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;

    move-result-object v6

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->messageMetaConverter()Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;

    move-result-object v7

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v8

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v9

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    move-result-object v10

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    return-object v12
.end method

.method private zencastDataPlacementHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;
    .locals 2

    .line 333
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->placementHandlerFactory()Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;-><init>(Lcom/phonepe/crm/core/placement/PlacementHandlerFactory;)V

    return-object v0
.end method

.method private zencastDataProcessor()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;
    .locals 4

    .line 337
    new-instance v0, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataDBHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataSyncHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataPlacementHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/crm/core/processor/ZencastDataProcessor;-><init>(Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;Lcom/phonepe/crm/core/processor/handlers/ZencastDataPlacementHandler;)V

    return-object v0
.end method

.method private zencastDataSyncHandler()Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;
    .locals 5

    .line 309
    new-instance v0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v2}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastSilentPnConsumer()Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    move-result-object v3

    iget-object v4, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v4}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataSyncHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;Lcom/phonepe/crm/contract/PNDeliveryListener;)V

    return-object v0
.end method

.method private zencastKillSwitchProcessor()Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;
    .locals 8

    .line 301
    new-instance v7, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMKillswitchDaoFactory;->provideCRMKillswitchDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMKillswitchDao;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMMessageDaoFactory;->provideCRMMessageDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMMessageDao;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;-><init>(Lcom/phonepe/crm/db/dao/CRMKillswitchDao;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Landroid/content/Context;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object v7
.end method

.method private zencastKnAnalyticsHelper()Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;
    .locals 2

    .line 293
    new-instance v0, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;-><init>(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;)V

    return-object v0
.end method

.method private zencastSilentPnConsumer()Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;
    .locals 7

    .line 305
    new-instance v6, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKillSwitchProcessor()Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/silentsync/ZencastSilentPnConsumer;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/contract/PNDeliveryListener;)V

    return-object v6
.end method


# virtual methods
.method public getTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideTemplateConverter()Lcom/phonepe/crm/core/TemplateConverter;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-virtual {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideTemplateUIConverter()Lcom/phonepe/crm/core/TemplateUIConverter;

    const/4 v0, 0x0

    return-object v0
.end method

.method public inject(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->injectCRMBullhornSyncManager(Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    return-void
.end method

.method public inject(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->injectPhonePeFirebaseMessagingService(Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;)Lcom/phonepe/crm/core/datasource/fcm/PhonePeFirebaseMessagingService;

    return-void
.end method

.method public provideCRMApplicationStateReceiver()Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;
    .locals 5

    .line 566
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->pNScheduleSyncConsumer()Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;

    move-result-object v0

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMSyncAnchorConsumer()Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->notificationCleanupProcessor()Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v3}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideZencastBoltDataProviderFactory;->provideZencastBoltDataProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/ZencastBoltDataProvider;

    move-result-object v3

    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideRawZencastProcessor()Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver_Factory;->newInstance(Lcom/phonepe/crm/core/anchor/callbacks/PNScheduleSyncConsumer;Lcom/phonepe/crm/core/anchor/callbacks/CRMSyncAnchorConsumer;Lcom/phonepe/crm/core/dismissal/NotificationCleanupProcessor;Lcom/phonepe/crm/contract/ZencastBoltDataProvider;Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;)Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->injectCRMApplicationStateReceiver(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;)Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    move-result-object v0

    return-object v0
.end method

.method public provideCRMNotificationsConfigProcessor()Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;
    .locals 2

    .line 606
    new-instance v0, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;

    iget-object v1, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/config/CRMNotificationsConfigProcessor;-><init>(Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V

    return-object v0
.end method

.method public provideDrawerEventsApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesDrawerApiFactory;->providesDrawerApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    move-result-object v0

    return-object v0
.end method

.method public provideDropEventsApi()Lcom/phonepe/crm/api/drop/DropEventsApi;
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->dropEventsApiImpl()Lcom/phonepe/crm/core/impl/DropEventsApiImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideFCMRegistrationHelper()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;
    .locals 7

    .line 556
    new-instance v6, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesContextFactory;->providesContext(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesConfigProviderFactory;->providesConfigProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v4

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->fCMRepository()Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;-><init>(Landroid/content/Context;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/core/datasource/fcm/registration/FCMRepository;)V

    return-object v6
.end method

.method public provideInappDataApi()Lcom/phonepe/crm/contract/api/inapp/InappApi;
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->inappApiImpl()Lcom/phonepe/crm/core/impl/InappApiImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideInboxDataApi()Lcom/phonepe/crm/contract/api/inbox/InboxDataApi;
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->inboxDataApiImpl()Lcom/phonepe/crm/core/impl/InboxDataApiImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideInterstitialDataApi()Lcom/phonepe/crm/contract/api/interstitial/InterstitialDataApi;
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->interstitialDataApiImpl()Lcom/phonepe/crm/core/impl/InterstitialDataApiImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideKSInstructionHandler()Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;
    .locals 9

    .line 611
    new-instance v8, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPlacementDaoFactory;->provideInterstitialPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;

    move-result-object v3

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotifDrawerViewDaoFactory;->provideNotifDrawerViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;

    move-result-object v4

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastKillSwitchProcessor()Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;

    move-result-object v5

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidePNListenerFactory;->providePNListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/PNDeliveryListener;

    move-result-object v6

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialListenerFactory;->provideInterstitialListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/phonepe/crm/core/anchor/callbacks/appinstruction/ZencastKSInstructionHandler;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;Lcom/phonepe/crm/db/dao/InterstitialPlacementDao;Lcom/phonepe/crm/db/dao/NotificationDrawerViewDao;Lcom/phonepe/crm/core/killswitch/ZencastKillSwitchProcessor;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V

    return-object v8
.end method

.method public provideLocalZencastApi()Lcom/phonepe/crm/api/local/LocalZencastApi;
    .locals 1

    .line 561
    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->localZencastApiProvider()Lcom/phonepe/crm/core/local/LocalZencastApiProvider;

    move-result-object v0

    return-object v0
.end method

.method public provideRawZencastProcessor()Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;
    .locals 7

    .line 601
    new-instance v6, Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesGsonFactory;->providesGson(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideAnalyticsContractFactory;->provideAnalyticsContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v2

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesAppInfoProviderFactory;->providesAppInfoProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->zencastDataProcessor()Lcom/phonepe/crm/core/processor/ZencastDataProcessor;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMCoreModule:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNetworkContractFactory;->provideNetworkContract(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/CRMNetworkContract;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/crm/core/processor/RawZencastDataProcessor;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/contract/CRMNetworkContract;)V

    return-object v6
.end method

.method public provideUserLoginStateConsumer()Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;
    .locals 3

    .line 571
    new-instance v0, Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;

    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->provideFCMRegistrationHelper()Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;

    move-result-object v1

    invoke-direct {p0}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$CRMCoreComponentImpl;->cRMDBCleanupHelper()Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/core/anchor/callbacks/CRMUserLoginStateConsumer;-><init>(Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;Lcom/phonepe/crm/core/datasource/db/CRMDBCleanupHelper;)V

    return-object v0
.end method
