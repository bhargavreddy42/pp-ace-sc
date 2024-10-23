.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerHurdleRepositoryComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HurdleRepositoryComponentImpl"
.end annotation


# instance fields
.field private final hurdleRepositoryComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;

.field private final networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# direct methods
.method private constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;->hurdleRepositoryComponentImpl:Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;

    .line 48
    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-void
.end method

.method private hurdleNetworkRepository()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;
    .locals 2

    .line 53
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    iget-object v1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-direct {v0, v1}, Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-object v0
.end method

.method private injectHurdleRepository(Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;->hurdleNetworkRepository()Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/repository/HurdleRepository_MembersInjector;->injectHurdleNetworkRepository(Lcom/phonepe/hurdle/repository/HurdleRepository;Lcom/phonepe/hurdle/repository/HurdleNetworkRepository;)V

    .line 63
    invoke-static {}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/hurdle/repository/HurdleRepository_MembersInjector;->injectGson(Lcom/phonepe/hurdle/repository/HurdleRepository;Lcom/google/gson/Gson;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/phonepe/hurdle/repository/HurdleRepository;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;->injectHurdleRepository(Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-void
.end method
