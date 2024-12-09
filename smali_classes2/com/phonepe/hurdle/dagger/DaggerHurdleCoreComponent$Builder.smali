.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerHurdleCoreComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

.field private hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

.field private networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    const-class v1, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    const-class v1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    const-class v1, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->context:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    new-instance v0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;

    iget-object v3, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    iget-object v4, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iget-object v5, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    iget-object v6, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->context:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$HurdleCoreComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Landroid/content/Context;Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
    .locals 0

    .line 64
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->context(Landroid/content/Context;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
    .locals 0

    .line 58
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    return-object p0
.end method

.method public bridge synthetic hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public hurdleCommunicator(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
    .locals 0

    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleCommunicator:Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;

    return-object p0
.end method

.method public bridge synthetic hurdleCommunicator(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleCommunicator(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public hurdleCoreModule(Lcom/phonepe/hurdle/dagger/HurdleCoreModule;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic hurdleCoreModule(Lcom/phonepe/hurdle/dagger/HurdleCoreModule;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->hurdleCoreModule(Lcom/phonepe/hurdle/dagger/HurdleCoreModule;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;
    .locals 0

    .line 52
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    return-object p0
.end method

.method public bridge synthetic networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;->networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent$Builder;

    move-result-object p1

    return-object p1
.end method
