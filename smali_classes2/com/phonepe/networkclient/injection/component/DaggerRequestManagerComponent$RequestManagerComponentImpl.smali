.class final Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerRequestManagerComponent.java"

# interfaces
.implements Lcom/phonepe/networkclient/injection/component/RequestManagerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestManagerComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

.field private provideRestClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/network/external/rest/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetnetworkModule(Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;)Lcom/phonepe/network/external/injection/module/NetworkModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

    return-object p0
.end method

.method private constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkModuleParam"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;

    .line 59
    iput-object p1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->networkModule:Lcom/phonepe/network/external/injection/module/NetworkModule;

    .line 60
    invoke-direct {p0, p1}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->initialize(Lcom/phonepe/network/external/injection/module/NetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/network/external/injection/module/NetworkModule;Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;-><init>(Lcom/phonepe/network/external/injection/module/NetworkModule;)V

    return-void
.end method

.method private initialize(Lcom/phonepe/network/external/injection/module/NetworkModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "networkModuleParam"
        }
    .end annotation

    .line 66
    new-instance p1, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->requestManagerComponentImpl:Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl$SwitchingProvider;-><init>(Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->provideRestClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRequestManager(Lcom/phonepe/networkclient/RequestManager;)Lcom/phonepe/networkclient/RequestManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->provideRestClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/external/rest/NetworkClient;

    invoke-static {p1, v0}, Lcom/phonepe/networkclient/RequestManager_MembersInjector;->injectRestClient(Lcom/phonepe/networkclient/RequestManager;Lcom/phonepe/network/external/rest/NetworkClient;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/networkclient/RequestManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestManager"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/phonepe/networkclient/injection/component/DaggerRequestManagerComponent$RequestManagerComponentImpl;->injectRequestManager(Lcom/phonepe/networkclient/RequestManager;)Lcom/phonepe/networkclient/RequestManager;

    return-void
.end method
