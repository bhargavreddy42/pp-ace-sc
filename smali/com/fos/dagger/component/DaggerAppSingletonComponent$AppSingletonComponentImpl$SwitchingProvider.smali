.class final Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerAppSingletonComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;
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
.field private final appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

.field private final id:I


# direct methods
.method constructor <init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appSingletonComponentImpl",
            "id"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    .line 372
    iput p2, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 378
    iget v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 431
    :pswitch_0
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/fos/dagger/module/AppSingletonModule_ProvideAnalyticsFactory;->provideAnalytics(Lcom/fos/dagger/module/AppSingletonModule;)Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object v0

    return-object v0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenRequestDispatcherFactory;->provideTokenRequestDispatcher(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    move-result-object v0

    return-object v0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideAuthSharedPrefFactory;->provideAuthSharedPref(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_3
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenRequestExecutorFactory;->provideTokenRequestExecutor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    move-result-object v0

    return-object v0

    .line 419
    :pswitch_4
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideDeviceIdGeneratorFactory;->provideDeviceIdGenerator(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    return-object v0

    .line 416
    :pswitch_5
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCommonHeaderContractFactory;->provideCommonHeaderContract(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    move-result-object v0

    return-object v0

    .line 413
    :pswitch_6
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$mnetworkEventSkipHelper(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideNetworkEventLoggerInterceptorFactory;->provideNetworkEventLoggerInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 410
    :pswitch_7
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideHurdleInterceptorFactory;->provideHurdleInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 407
    :pswitch_8
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideNetworkCallAuthencityInterceptorFactory;->provideNetworkCallAuthencityInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 404
    :pswitch_9
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProviderCoreRequestEncryptionInterceptorFactory;->providerCoreRequestEncryptionInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 401
    :pswitch_a
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProviderNetworkConfigFactory;->providerNetworkConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0

    .line 398
    :pswitch_b
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideMailboxInterceptorFactory;->provideMailboxInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_c
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenInterceptorFactory;->provideTokenInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 392
    :pswitch_d
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreDataBaseFactory;->provideCoreDataBase(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_e
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/integration/serialization/GsonModule_ProvideGsonProviderFactory;->provideGsonProvider(Lcom/phonepe/ncore/integration/serialization/GsonModule;)Lcom/phonepe/ncore/integration/serialization/GsonProvider;

    move-result-object v0

    return-object v0

    .line 386
    :pswitch_f
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/integration/serialization/GsonModule_ProvideGsonFactory;->provideGson(Lcom/phonepe/ncore/integration/serialization/GsonModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 383
    :pswitch_10
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreConfigFactory;->provideCoreConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    return-object v0

    .line 380
    :pswitch_11
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    invoke-static {v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->-$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideContextFactory;->provideContext(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
