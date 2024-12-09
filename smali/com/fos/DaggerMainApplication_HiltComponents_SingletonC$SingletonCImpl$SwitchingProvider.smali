.class final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1151
    iput p2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1157
    iget v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 1257
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1255
    :pswitch_0
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetpVCoreModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/hilt/PVCoreModule;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/pv/core/hilt/PVCoreModule_ProvideRepositoryMetaDataHelperFactory;->provideRepositoryMetaDataHelper(Lcom/phonepe/pv/core/hilt/PVCoreModule;)Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    move-result-object v1

    return-object v1

    .line 1252
    :pswitch_1
    new-instance v1, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCrmCoreProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/api/CRMCore;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/interstitial/InterstitialRepository;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V

    return-object v1

    .line 1249
    :pswitch_2
    new-instance v1, Lcom/phonepe/rn/crm/inbox/InboxRepository;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCrmCoreProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/api/CRMCore;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/inbox/InboxRepository;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V

    return-object v1

    .line 1246
    :pswitch_3
    new-instance v1, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 1243
    :pswitch_4
    new-instance v1, Lcom/fos/chimera/impl/RNChimeraContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetrNChimeraConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;

    invoke-direct {v1, v2, v3, v4}, Lcom/fos/chimera/impl/RNChimeraContractImpl;-><init>(Landroid/content/Context;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/chimera/storage/pref/RNChimeraConfig;)V

    return-object v1

    .line 1240
    :pswitch_5
    new-instance v1, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVCommonHeaderProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/header/PVCommonHeaderProvider;

    move-result-object v3

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mpVDataProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/dataProvider/PVDataProvider;

    move-result-object v4

    new-instance v5, Lcom/phonepe/pv/core/analytics/PVNetworkAnalyticManager;

    invoke-direct {v5}, Lcom/phonepe/pv/core/analytics/PVNetworkAnalyticManager;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;-><init>(Landroid/content/Context;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/pv/core/dataProvider/PVDataProvider;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    return-object v1

    .line 1237
    :pswitch_6
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetpVCoreModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/pv/core/hilt/PVCoreModule;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/pv/core/hilt/PVCoreModule_ProvideGsonFactory;->provideGson(Lcom/phonepe/pv/core/hilt/PVCoreModule;)Lcom/google/gson/Gson;

    move-result-object v1

    return-object v1

    .line 1234
    :pswitch_7
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;

    invoke-direct {v2}, Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;-><init>()V

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mnetworkRequestProcessor(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/phonepe/hurdleui/di/HurdleModule_ProvideHurdleCoreFactory;->provideHurdleCore(Landroid/content/Context;Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/HurdleCore;

    move-result-object v1

    return-object v1

    .line 1231
    :pswitch_8
    invoke-static {}, Lcom/phonepe/rn/crm/di/RNCrmModule_Companion_ProvideCrmCoreFactory;->provideCrmCore()Lcom/phonepe/crm/api/CRMCore;

    move-result-object v1

    return-object v1

    .line 1228
    :pswitch_9
    new-instance v1, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCrmCoreProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/api/CRMCore;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/api/CRMCore;)V

    return-object v1

    .line 1225
    :pswitch_a
    new-instance v1, Lcom/phonepe/rn/crm/interstitial/InterstitialDeliveryListenerImpl;

    invoke-direct {v1}, Lcom/phonepe/rn/crm/interstitial/InterstitialDeliveryListenerImpl;-><init>()V

    return-object v1

    .line 1222
    :pswitch_b
    new-instance v1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/google/gson/Gson;)V

    return-object v1

    .line 1219
    :pswitch_c
    new-instance v1, Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-direct {v1, v2}, Lcom/phonepe/rn/crm/util/AnalyticsUtil;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;)V

    return-object v1

    .line 1216
    :pswitch_d
    new-instance v1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetanalyticsUtilProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/util/AnalyticsUtil;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdrawerNotificationManagerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdrawerNotificationTransformerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;

    iget-object v5, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;-><init>(Lcom/phonepe/rn/crm/util/AnalyticsUtil;Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/drawer/DrawerNotificationTransformer;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V

    return-object v1

    .line 1213
    :pswitch_e
    new-instance v1, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;-><init>(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;)V

    return-object v1

    .line 1210
    :pswitch_f
    new-instance v1, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdrawerNotificationManagerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providePNAnchorNotifier()Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    move-result-object v3

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdrawerNotificationHandlerProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;

    invoke-direct {v1, v2, v3, v4}, Lcom/phonepe/rn/crm/impl/PNDeliveryListenerImpl;-><init>(Lcom/phonepe/rn/crm/drawer/DrawerNotificationManager;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/drawer/DrawerNotificationHandler;)V

    return-object v1

    .line 1207
    :pswitch_10
    new-instance v1, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideNetworkUtilProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/impl/CRMNetworkContractImpl;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V

    return-object v1

    .line 1204
    :pswitch_11
    new-instance v1, Lcom/phonepe/rn/crm/impl/CRMContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetcRMNetworkContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetpNDeliveryListenerImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/crm/contract/PNDeliveryListener;

    iget-object v5, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetinterstitialDeliveryListenerImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/phonepe/rn/crm/impl/CRMContractImpl;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/crm/contract/PNDeliveryListener;Lcom/phonepe/crm/contract/InterstitialDeliveryListener;)V

    return-object v1

    .line 1201
    :pswitch_12
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/rn/crm/di/RNCrmModule_Companion_ProvideNetworkUtilFactory;->provideNetworkUtil(Landroid/content/Context;)Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    move-result-object v1

    return-object v1

    .line 1198
    :pswitch_13
    new-instance v1, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideNetworkUtilProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-direct {v1, v2, v3}, Lcom/phonepe/rn/crm/impl/BullhornContractImpl;-><init>(Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;)V

    return-object v1

    .line 1195
    :pswitch_14
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fos/di/FosModule_Companion_ProvideDeviceIdGeneratorFactory;->provideDeviceIdGenerator(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v1

    return-object v1

    .line 1192
    :pswitch_15
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fos/crm/di/CrmModule_Companion_ProvideCrmDatabaseFactory;->provideCrmDatabase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_16
    new-instance v1, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3}, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;Lcom/google/gson/Gson;)V

    return-object v1

    .line 1186
    :pswitch_17
    new-instance v1, Lcom/fos/crm/impl/NotificationIntentProviderImpl;

    invoke-direct {v1}, Lcom/fos/crm/impl/NotificationIntentProviderImpl;-><init>()V

    return-object v1

    .line 1183
    :pswitch_18
    new-instance v1, Lcom/fos/crm/impl/NotificationChannelProviderImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fos/crm/impl/NotificationChannelProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 1180
    :pswitch_19
    new-instance v1, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 1177
    :pswitch_1a
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fos/di/FosModule_Companion_ProvideCoreDatabaseFactory;->provideCoreDatabase(Landroid/content/Context;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v1

    return-object v1

    .line 1174
    :pswitch_1b
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fos/di/FosModule_Companion_ProvideCoreConfigFactory;->provideCoreConfig(Landroid/content/Context;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v1

    return-object v1

    .line 1171
    :pswitch_1c
    iget-object v1, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fos/di/FosModule_Companion_ProvideGsonFactory;->provideGson(Landroid/content/Context;)Lcom/google/gson/Gson;

    move-result-object v1

    return-object v1

    .line 1168
    :pswitch_1d
    new-instance v1, Lcom/fos/analytics/AnalyticsContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v5, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreDatabaseProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fos/analytics/AnalyticsContractImpl;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/business/depository/core/CoreDataBase;)V

    return-object v1

    .line 1165
    :pswitch_1e
    new-instance v1, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindAnalyticsContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;

    iget-object v4, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$manalyticsRepository(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetrNAnalyticsConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/phonepe/rn/analytics/core/RNAnalytics;-><init>(Landroid/content/Context;Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;Lcom/phonepe/rn/analytics/core/repository/AnalyticsRepository;Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;)V

    return-object v1

    .line 1162
    :pswitch_1f
    new-instance v1, Lcom/fos/crm/impl/RNCrmContractImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mbullhornAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/BullhornAnalyticsManager;

    move-result-object v8

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mrNCrmAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/RNCrmAnalyticsManager;

    move-result-object v9

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$mcrmAnalyticsManager(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/fos/crm/impl/CrmAnalyticsManager;

    move-result-object v10

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetnotificationChannelProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fos/crm/impl/NotificationChannelProviderImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetnotificationIntentProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fos/crm/impl/NotificationIntentProviderImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetinterstitialInfoProviderImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/fos/crm/impl/InterstitialInfoProviderImpl;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCrmDatabaseProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/fos/crm/db/CrmDatabase;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCoreConfigProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/phonepe/ncore/preference/CoreConfig;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideDeviceIdGeneratorProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideGsonProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/gson/Gson;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/fos/crm/impl/RNCrmContractImpl;-><init>(Landroid/content/Context;Lcom/fos/crm/impl/BullhornAnalyticsManager;Lcom/fos/crm/impl/RNCrmAnalyticsManager;Lcom/fos/crm/impl/CrmAnalyticsManager;Lcom/fos/crm/impl/NotificationChannelProviderImpl;Lcom/fos/crm/impl/NotificationIntentProviderImpl;Lcom/fos/crm/impl/InterstitialInfoProviderImpl;Lcom/fos/crm/db/CrmDatabase;Lcom/phonepe/ncore/preference/CoreConfig;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;Lcom/google/gson/Gson;)V

    return-object v1

    .line 1159
    :pswitch_20
    new-instance v1, Lcom/phonepe/rn/crm/RNCrm;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbindRNCrmContractProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/phonepe/rn/crm/contract/RNCrmContract;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetbullhornContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/phonepe/bullhorn/api/contract/BullhornContract;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetcRMContractImplProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/phonepe/crm/contract/CRMContract;

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->providePNAnchorNotifier()Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;

    move-result-object v23

    iget-object v2, v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetnotificationActionProcessorProvider(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/phonepe/rn/crm/core/NotificationActionProcessor;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/phonepe/rn/crm/RNCrm;-><init>(Landroid/content/Context;Lcom/phonepe/rn/crm/contract/RNCrmContract;Lcom/phonepe/bullhorn/api/contract/BullhornContract;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/rn/crm/anchor/PNAnchorNotifier;Lcom/phonepe/rn/crm/core/NotificationActionProcessor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
