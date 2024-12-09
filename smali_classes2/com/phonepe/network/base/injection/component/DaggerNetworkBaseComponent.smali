.class public final Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;
.super Ljava/lang/Object;
.source "DaggerNetworkBaseComponent.java"

# interfaces
.implements Lcom/phonepe/network/base/injection/component/NetworkBaseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;
    }
.end annotation


# instance fields
.field private final networkBaseComponent:Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;

.field private providesOrgApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;->networkBaseComponent:Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;

    .line 26
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;->initialize(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;-><init>(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$Builder;-><init>(Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;->create(Lcom/phonepe/network/base/injection/module/NetworkBaseModule;)Lcom/phonepe/network/base/injection/module/NetworkBaseModule_ProvidesOrgApiProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;->providesOrgApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectNetworkRequestBuilder(Lcom/phonepe/network/base/request/NetworkRequestBuilder;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;->providesOrgApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    invoke-static {p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder_MembersInjector;->injectOrgAPiProvider(Lcom/phonepe/network/base/request/NetworkRequestBuilder;Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/base/request/NetworkRequestBuilder;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerNetworkBaseComponent;->injectNetworkRequestBuilder(Lcom/phonepe/network/base/request/NetworkRequestBuilder;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    return-void
.end method
