.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;
.super Ljava/lang/Object;
.source "DaggerBullhornNetworkComponent.java"

# interfaces
.implements Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;
    }
.end annotation


# instance fields
.field private final bullhornNetworkComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;

.field private provideMessageSyncProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideTopicSyncProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornNetworkModuleParam"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->bullhornNetworkComponent:Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;

    .line 34
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V

    return-void
.end method

.method public static builder()Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder-IA;)V

    return-object v0
.end method

.method private initialize(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bullhornNetworkModuleParam"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideMessageSyncProcessorFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideMessageSyncProcessorFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->provideMessageSyncProcessorProvider:Ljavax/inject/Provider;

    .line 49
    invoke-static {p1}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;->create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule_ProvideTopicSyncProcessorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->provideTopicSyncProcessorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBullhornNetworkRepository(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->provideMessageSyncProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository_MembersInjector;->injectMessageSyncProcessor(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/MessageSyncProcessor;)V

    .line 60
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->provideTopicSyncProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;

    invoke-static {p1, v0}, Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository_MembersInjector;->injectTopicSyncProcessor(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;Lcom/phonepe/appandroid/bullhorn/datasource/network/processor/TopicSyncProcessor;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornNetworkRepository"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;->injectBullhornNetworkRepository(Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;)Lcom/phonepe/appandroid/bullhorn/repository/BullhornNetworkRepository;

    return-void
.end method
