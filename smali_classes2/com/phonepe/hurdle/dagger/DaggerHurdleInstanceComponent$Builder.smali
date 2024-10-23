.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerHurdleInstanceComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

.field private networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    const-class v1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    const-class v1, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;

    iget-object v1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iget-object v2, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$HurdleInstanceComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$1;)V

    return-object v0
.end method

.method public hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;
    .locals 0

    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->hurdleAnalyticsContract:Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;

    return-object p0
.end method

.method public bridge synthetic hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;
    .locals 0

    .line 37
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    return-object p0
.end method

.method public bridge synthetic networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;->networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent$Builder;

    move-result-object p1

    return-object p1
.end method
