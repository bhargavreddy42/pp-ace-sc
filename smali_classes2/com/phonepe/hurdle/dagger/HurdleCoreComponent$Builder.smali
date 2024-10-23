.class public interface abstract Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
.super Ljava/lang/Object;
.source "HurdleCoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;",
        "",
        "build",
        "Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;",
        "context",
        "Landroid/content/Context;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
        "hurdleCommunicator",
        "hurdleUiCommunicator",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "hurdleCoreModule",
        "module",
        "Lcom/phonepe/hurdle/dagger/HurdleCoreModule;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "pkl-phonepe-hurdle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract context(Landroid/content/Context;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hurdleCommunicator(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hurdleCoreModule(Lcom/phonepe/hurdle/dagger/HurdleCoreModule;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .param p1    # Lcom/phonepe/hurdle/dagger/HurdleCoreModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
