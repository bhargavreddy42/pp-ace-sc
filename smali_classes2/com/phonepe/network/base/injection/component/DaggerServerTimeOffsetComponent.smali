.class public final Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;
.super Ljava/lang/Object;
.source "DaggerServerTimeOffsetComponent.java"

# interfaces
.implements Lcom/phonepe/network/base/injection/component/ServerTimeOffsetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;
    }
.end annotation


# instance fields
.field private providerNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/network/external/preference/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final serverTimeOffsetComponent:Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;


# direct methods
.method private constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, p0, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->serverTimeOffsetComponent:Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;

    .line 26
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->initialize(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;-><init>(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$Builder;-><init>(Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->create(Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectServerTimeOffset(Lcom/phonepe/network/base/ServerTimeOffset;)Lcom/phonepe/network/base/ServerTimeOffset;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/network/base/ServerTimeOffset_MembersInjector;->injectNetworkConfig(Lcom/phonepe/network/base/ServerTimeOffset;Ldagger/Lazy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/base/ServerTimeOffset;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/injection/component/DaggerServerTimeOffsetComponent;->injectServerTimeOffset(Lcom/phonepe/network/base/ServerTimeOffset;)Lcom/phonepe/network/base/ServerTimeOffset;

    return-void
.end method
