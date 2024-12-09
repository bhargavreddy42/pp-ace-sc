.class public final Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;
.super Ljava/lang/Object;
.source "DaggerNetworkInterceptorComponent.java"

# interfaces
.implements Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;
    }
.end annotation


# instance fields
.field private final networkInterceptorComponent:Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;

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
.method private constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;->networkInterceptorComponent:Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;

    .line 28
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;->initialize(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;-><init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;
    .locals 2

    .line 33
    new-instance v0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$Builder;-><init>(Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->create(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectChecksumInterceptor(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;)Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-static {p1, v0}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor_MembersInjector;->injectNetworkConfig(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;Lcom/phonepe/network/external/preference/NetworkConfig;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/component/DaggerNetworkInterceptorComponent;->injectChecksumInterceptor(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;)Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;

    return-void
.end method
