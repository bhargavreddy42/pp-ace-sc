.class final Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerHurdleRepositoryComponent.java"

# interfaces
.implements Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    const-class v1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    new-instance v0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;

    iget-object v1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$HurdleRepositoryComponentImpl;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$1;)V

    return-object v0
.end method

.method public networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;
    .locals 0

    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    iput-object p1, p0, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;->networkRequestProcessor:Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;

    return-object p0
.end method

.method public bridge synthetic networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;->networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/DaggerHurdleRepositoryComponent$Builder;

    move-result-object p1

    return-object p1
.end method
