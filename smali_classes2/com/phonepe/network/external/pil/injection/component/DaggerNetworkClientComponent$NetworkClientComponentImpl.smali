.class final Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;
.super Ljava/lang/Object;
.source "DaggerNetworkClientComponent.java"

# interfaces
.implements Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkClientComponentImpl"
.end annotation


# instance fields
.field private final networkClientComponentImpl:Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;

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
.method private constructor <init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->networkClientComponentImpl:Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;

    .line 57
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->initialize(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;-><init>(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V

    return-void
.end method

.method private initialize(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)V
    .locals 1

    .line 63
    invoke-static {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideHighPriorityOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideHighPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    .line 64
    invoke-static {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideNormalPriorityOkHttpClientFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideNormalPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    .line 65
    invoke-static {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideLowPriorityOkHttpClientFactory;->create(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule_ProvideLowPriorityOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideLowPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRestClient(Lcom/phonepe/network/external/pil/rest/RestClient;)Lcom/phonepe/network/external/pil/rest/RestClient;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideHighPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/pil/rest/RestClient_MembersInjector;->injectHighPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V

    .line 75
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideNormalPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/pil/rest/RestClient_MembersInjector;->injectNormalPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V

    .line 76
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->provideLowPriorityOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/pil/rest/RestClient_MembersInjector;->injectLowPriorityHttpClient(Lcom/phonepe/network/external/pil/rest/RestClient;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/external/pil/rest/RestClient;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$NetworkClientComponentImpl;->injectRestClient(Lcom/phonepe/network/external/pil/rest/RestClient;)Lcom/phonepe/network/external/pil/rest/RestClient;

    return-void
.end method
