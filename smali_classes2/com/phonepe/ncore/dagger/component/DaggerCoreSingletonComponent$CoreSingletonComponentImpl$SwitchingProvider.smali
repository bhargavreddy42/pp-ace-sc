.class final Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerCoreSingletonComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;
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
.field private final coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

.field private final id:I


# direct methods
.method constructor <init>(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coreSingletonComponentImpl",
            "id"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    .line 362
    iput p2, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->id:I

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

    .line 368
    iget v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 418
    :pswitch_0
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenRequestDispatcherFactory;->provideTokenRequestDispatcher(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_1
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideAuthSharedPrefFactory;->provideAuthSharedPref(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 412
    :pswitch_2
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenRequestExecutorFactory;->provideTokenRequestExecutor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    move-result-object v0

    return-object v0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideDeviceIdGeneratorFactory;->provideDeviceIdGenerator(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_4
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCommonHeaderContractFactory;->provideCommonHeaderContract(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_5
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v1}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$mnetworkEventSkipHelper(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideNetworkEventLoggerInterceptorFactory;->provideNetworkEventLoggerInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_6
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideHurdleInterceptorFactory;->provideHurdleInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 397
    :pswitch_7
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideNetworkCallAuthencityInterceptorFactory;->provideNetworkCallAuthencityInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 394
    :pswitch_8
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProviderCoreRequestEncryptionInterceptorFactory;->providerCoreRequestEncryptionInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_9
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProviderNetworkConfigFactory;->providerNetworkConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0

    .line 388
    :pswitch_a
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideMailboxInterceptorFactory;->provideMailboxInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 385
    :pswitch_b
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenInterceptorFactory;->provideTokenInterceptor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    move-result-object v0

    return-object v0

    .line 382
    :pswitch_c
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreDataBaseFactory;->provideCoreDataBase(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_d
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/integration/serialization/GsonModule_ProvideGsonProviderFactory;->provideGsonProvider(Lcom/phonepe/ncore/integration/serialization/GsonModule;)Lcom/phonepe/ncore/integration/serialization/GsonProvider;

    move-result-object v0

    return-object v0

    .line 376
    :pswitch_e
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/integration/serialization/GsonModule_ProvideGsonFactory;->provideGson(Lcom/phonepe/ncore/integration/serialization/GsonModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 373
    :pswitch_f
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreConfigFactory;->provideCoreConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    return-object v0

    .line 370
    :pswitch_10
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl$SwitchingProvider;->coreSingletonComponentImpl:Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;->-$$Nest$fgetcoreSingletonModule(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;)Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideContextFactory;->provideContext(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
