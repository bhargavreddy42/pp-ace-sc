.class public interface abstract Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;
.super Ljava/lang/Object;
.source "HurdleRepositoryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;",
        "",
        "build",
        "Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;",
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
.method public abstract build()Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleRepositoryComponent$Builder;
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
