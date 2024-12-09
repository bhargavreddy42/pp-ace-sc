.class public final Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;
.super Ljava/lang/Object;
.source "DaggerNetworkClientComponent.java"

# interfaces
.implements Lcom/phonepe/network/external/injection/component/NetworkClientComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$Builder;
    }
.end annotation


# instance fields
.field private final networkClientComponent:Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;

.field private provideHighPriorityOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideLowPriorityOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideNormalPriorityOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->networkClientComponent:Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;

    .line 32
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->initialize(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;-><init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$Builder;-><init>(Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideHighPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    .line 43
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideNormalPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    .line 44
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideLowPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/injection/module/NetworkClientModule_ProvideLowPriorityOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideLowPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRestClient(Lcom/phonepe/network/external/rest/RestClient;)Lcom/phonepe/network/external/rest/RestClient;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideHighPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/rest/RestClient_MembersInjector;->injectHighPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V

    .line 54
    iget-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideNormalPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/rest/RestClient_MembersInjector;->injectNormalPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V

    .line 55
    iget-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->provideLowPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/rest/RestClient_MembersInjector;->injectLowPriorityHttpClient(Lcom/phonepe/network/external/rest/RestClient;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/external/rest/RestClient;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkClientComponent;->injectRestClient(Lcom/phonepe/network/external/rest/RestClient;)Lcom/phonepe/network/external/rest/RestClient;

    return-void
.end method
