.class final Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDataServiceComponent.java"

# interfaces
.implements Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataServiceComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

.field private final dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

.field private final dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestManager$pkl_phonepe_kernel_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/networkclient/RequestManager;",
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

.field private providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/ncore/network/service/interceptor/DataServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcoreSingletonComponent(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataServiceModule(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;)Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    return-object p0
.end method

.method private constructor <init>(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataServiceModuleParam",
            "coreSingletonComponentParam"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    .line 87
    iput-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    .line 88
    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->initialize(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;-><init>(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V

    return-void
.end method

.method private initialize(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dataServiceModuleParam",
            "coreSingletonComponentParam"
        }
    .end annotation

    .line 96
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideRequestManager$pkl_phonepe_kernel_productionReleaseProvider:Ljavax/inject/Provider;

    .line 97
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 98
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 99
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideMailboxInterceptorProvider:Ljavax/inject/Provider;

    .line 100
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->providerNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;

    .line 101
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;

    .line 102
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideHurdleInterceptorProvider:Ljavax/inject/Provider;

    .line 103
    new-instance p1, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->dataServiceComponentImpl:Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;I)V

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectDataService(Lcom/phonepe/ncore/network/service/DataService;)Lcom/phonepe/ncore/network/service/DataService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    invoke-interface {v0}, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/ncore/preference/CoreConfig;

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectCoreConfig(Lcom/phonepe/ncore/network/service/DataService;Lcom/phonepe/ncore/preference/CoreConfig;)V

    .line 114
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideRequestManager$pkl_phonepe_kernel_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectRequestManager(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 115
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectGson(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 116
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideTokenInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectTokenInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 117
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideMailboxInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectMailboxInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 118
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->providerNetworkCallAuthencityInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectNetworkCallAuthenticityInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 119
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->providerCoreRequestEncryptionInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectRequestEncryptionInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 120
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideHurdleInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectHurdleInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    .line 121
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->provideNetworkEventLoggerInterceptorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/ncore/network/service/DataService_MembersInjector;->injectNetworkEventLoggerInterceptor(Lcom/phonepe/ncore/network/service/DataService;Ldagger/Lazy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/ncore/network/service/DataService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataService"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;->injectDataService(Lcom/phonepe/ncore/network/service/DataService;)Lcom/phonepe/ncore/network/service/DataService;

    return-void
.end method
