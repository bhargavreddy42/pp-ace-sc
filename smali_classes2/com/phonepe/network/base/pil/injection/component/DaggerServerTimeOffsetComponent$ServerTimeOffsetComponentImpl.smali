.class final Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerServerTimeOffsetComponent.java"

# interfaces
.implements Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerTimeOffsetComponentImpl"
.end annotation


# instance fields
.field private providerNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/network/external/pil/preference/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final serverTimeOffsetComponentImpl:Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;


# direct methods
.method private constructor <init>(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p0, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;->serverTimeOffsetComponentImpl:Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;

    .line 51
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;->initialize(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;-><init>(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)V

    return-void
.end method

.method private initialize(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;->create(Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule;)Lcom/phonepe/network/external/pil/injection/module/NetworkInterceptorModule_ProviderNetworkConfigFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectServerTimeOffset(Lcom/phonepe/network/base/pil/ServerTimeOffset;)Lcom/phonepe/network/base/pil/ServerTimeOffset;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;->providerNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/network/base/pil/ServerTimeOffset_MembersInjector;->injectNetworkConfig(Lcom/phonepe/network/base/pil/ServerTimeOffset;Ldagger/Lazy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/network/base/pil/ServerTimeOffset;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/injection/component/DaggerServerTimeOffsetComponent$ServerTimeOffsetComponentImpl;->injectServerTimeOffset(Lcom/phonepe/network/base/pil/ServerTimeOffset;)Lcom/phonepe/network/base/pil/ServerTimeOffset;

    return-void
.end method
