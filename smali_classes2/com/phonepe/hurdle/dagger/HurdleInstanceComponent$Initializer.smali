.class public final Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;
.super Ljava/lang/Object;
.source "HurdleInstanceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;",
        "",
        "()V",
        "init",
        "Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;

    invoke-direct {v0}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Initializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/phonepe/hurdle/dagger/DaggerHurdleInstanceComponent;->builder()Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;->networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;

    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;->hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent$Builder;->build()Lcom/phonepe/hurdle/dagger/HurdleInstanceComponent;

    move-result-object p1

    return-object p1
.end method
