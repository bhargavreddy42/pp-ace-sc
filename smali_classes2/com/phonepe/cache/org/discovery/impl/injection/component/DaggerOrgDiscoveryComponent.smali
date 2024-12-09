.class public final Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;
.super Ljava/lang/Object;
.source "DaggerOrgDiscoveryComponent.java"

# interfaces
.implements Lcom/phonepe/cache/org/discovery/impl/injection/component/OrgDiscoveryComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;
    }
.end annotation


# instance fields
.field private final orgDiscoveryComponent:Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;

.field private providesApplicationOrgProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesOrgConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->orgDiscoveryComponent:Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;

    .line 34
    invoke-direct {p0, p1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->initialize(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;-><init>(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder;-><init>(Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesOrgConfigurationProviderFactory;->create(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesOrgConfigurationProviderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->providesOrgConfigurationProvider:Ljavax/inject/Provider;

    .line 49
    invoke-static {p1}, Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;->create(Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule;)Lcom/phonepe/cache/org/discovery/impl/injection/module/OrgDiscoveryModule_ProvidesApplicationOrgProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->providesApplicationOrgProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectOrgApiProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->providesOrgConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;

    invoke-static {p1, v0}, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider_MembersInjector;->injectOrgConfigurationProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;Lcom/phonepe/cache/org/discovery/impl/OrgConfigurationProvider;)V

    .line 59
    iget-object v0, p0, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->providesApplicationOrgProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;

    invoke-static {p1, v0}, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider_MembersInjector;->injectApplicationOrgProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;Lcom/phonepe/cache/org/discovery/impl/ApplicationOrgProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/phonepe/cache/org/discovery/impl/injection/component/DaggerOrgDiscoveryComponent;->injectOrgApiProvider(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    return-void
.end method
