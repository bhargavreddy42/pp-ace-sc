.class final Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppSingletonComponent.java"

# interfaces
.implements Lcom/fos/dagger/component/AppSingletonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/DaggerAppSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppSingletonComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

.field private final appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

.field private provideAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthSharedPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideCommonHeaderContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private provideCoreDataBaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/business/depository/core/CoreDataBase;",
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
            "Lcom/phonepe/ncore/integration/serialization/GsonProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideHurdleInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideMailboxInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenRequestDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenRequestExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/network/external/preference/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetappSingletonModule(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/fos/dagger/module/AppSingletonModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnetworkEventSkipHelper(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;)Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->networkEventSkipHelper()Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/fos/dagger/module/AppSingletonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSingletonModuleParam"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    .line 138
    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

    .line 139
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->initialize(Lcom/fos/dagger/module/AppSingletonModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/dagger/module/AppSingletonModule;Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;-><init>(Lcom/fos/dagger/module/AppSingletonModule;)V

    return-void
.end method

.method private initialize(Lcom/fos/dagger/module/AppSingletonModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appSingletonModuleParam"
        }
    .end annotation

    .line 157
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideContextProvider:Ljavax/inject/Provider;

    .line 158
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    .line 159
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 160
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider2:Ljavax/inject/Provider;

    .line 161
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreDataBaseProvider:Ljavax/inject/Provider;

    .line 162
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 163
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideMailboxInterceptorProvider:Ljavax/inject/Provider;

    .line 164
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    .line 165
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;

    .line 166
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;

    .line 167
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideHurdleInterceptorProvider:Ljavax/inject/Provider;

    .line 168
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;

    .line 169
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCommonHeaderContractProvider:Ljavax/inject/Provider;

    .line 170
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;

    .line 171
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideTokenRequestExecutorProvider:Ljavax/inject/Provider;

    .line 172
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideAuthSharedPrefProvider:Ljavax/inject/Provider;

    .line 173
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideTokenRequestDispatcherProvider:Ljavax/inject/Provider;

    .line 174
    new-instance p1, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->appSingletonComponentImpl:Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl$SwitchingProvider;-><init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCommonHeaderProvider(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;)Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideDeviceIdGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-static {p1, v0}, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider_MembersInjector;->injectDeviceIdGenerator(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V

    .line 310
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider_MembersInjector;->injectCoreConfig(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object p1
.end method

.method private injectHurdleInterceptor(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor_MembersInjector;->injectGson(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ldagger/Lazy;)V

    .line 361
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor_MembersInjector;->injectCoreConfig(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;Ldagger/Lazy;)V

    return-object p1
.end method

.method private injectKeyStoreNetworkProcessor(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;)Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor_MembersInjector;->injectCoreConfig(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 354
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor_MembersInjector;->injectGson(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private injectPrefUtil(Lcom/phonepe/ncore/network/service/security/PrefUtil;)Lcom/phonepe/ncore/network/service/security/PrefUtil;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideAuthSharedPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/security/PrefUtil_MembersInjector;->injectSp(Lcom/phonepe/ncore/network/service/security/PrefUtil;Landroid/content/SharedPreferences;)V

    .line 346
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreDataBaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/security/PrefUtil_MembersInjector;->injectCoreDataBase(Lcom/phonepe/ncore/network/service/security/PrefUtil;Lcom/phonepe/business/depository/core/CoreDataBase;)V

    return-object p1
.end method

.method private injectRequestDispatcher(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher_MembersInjector;->injectConfig(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 339
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;-><init>()V

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher_MembersInjector;->injectRequestPipeline(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;Lcom/phonepe/ncore/network/service/interceptor/token/SynchronisedPipeline;)V

    return-object p1
.end method

.method private injectTokenInterceptor(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->tokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor_MembersInjector;->injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V

    .line 325
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideTokenRequestDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor_MembersInjector;->injectRequestDispatcher(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V

    .line 326
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor_MembersInjector;->injectCoreConfig(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object p1
.end method

.method private injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_MembersInjector;->injectConfig(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 317
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreDataBaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/business/depository/core/CoreDataBase;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_MembersInjector;->injectCoreDatabase(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/business/depository/core/CoreDataBase;)V

    .line 318
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->tokenRepository()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_MembersInjector;->injectTokenRepository(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;)V

    return-object p1
.end method

.method private injectTokenRequestExecutor(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->tokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor_MembersInjector;->injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V

    return-object p1
.end method

.method private networkEventSkipHelper()Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;
    .locals 3

    .line 144
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/network/service/interceptor/logging/NetworkEventSkipHelper;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v0
.end method

.method private tokenProvider()Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider_Factory;->newInstance(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    move-result-object v0

    return-object v0
.end method

.method private tokenRepository()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;
    .locals 2

    .line 148
    new-instance v0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRepository;-><init>(Lcom/phonepe/ncore/preference/CoreConfig;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hurdleInterceptor"
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectHurdleInterceptor(Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/hurdle/HurdleInterceptor;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RequestDispatcher"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectRequestDispatcher(Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;)Lcom/phonepe/ncore/network/service/interceptor/token/RequestDispatcher;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenInterceptor"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectTokenInterceptor(Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenInterceptor;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenProvider"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectTokenProvider(Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenProvider;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TokenRequestExecutor"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectTokenRequestExecutor(Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/security/PrefUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PrefUtil"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectPrefUtil(Lcom/phonepe/ncore/network/service/security/PrefUtil;)Lcom/phonepe/ncore/network/service/security/PrefUtil;

    return-void
.end method

.method public inject(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "KeyStoreNetworkProcessor"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectKeyStoreNetworkProcessor(Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;)Lcom/phonepe/ncore/network/service/security/encryption/KeyStoreNetworkProcessor;

    return-void
.end method

.method public inject(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonHeaderProvider"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->injectCommonHeaderProvider(Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;)Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    return-void
.end method

.method public provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-object v0
.end method

.method public provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object v0
.end method

.method public provideCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideCoreDataBaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/business/depository/core/CoreDataBase;

    return-object v0
.end method

.method public provideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public provideHurdleInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideHurdleInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method

.method public provideMailboxInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideMailboxInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method

.method public provideNetworkEventLoggerInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method

.method public provideTokenInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideTokenInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method

.method public providerCoreRequestEncryptionInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method

.method public providerNetworkCallAuthencityInterceptor()Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;->provideNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;

    return-object v0
.end method
