.class public final Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;
.super Ljava/lang/Object;
.source "HurdleCoreComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;",
        "",
        "()V",
        "initialize",
        "Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;",
        "context",
        "Landroid/content/Context;",
        "hurdleUiCommunicator",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;

    invoke-direct {v0}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreComponentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleUiCommunicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/phonepe/hurdle/dagger/DaggerHurdleCoreComponent;->builder()Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->hurdleCommunicator(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->hurdleAnalyticsContract(Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object p2

    .line 16
    invoke-interface {p2, p4}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->networkRequestProcessor(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->context(Landroid/content/Context;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreModule;

    invoke-interface {p1, p2}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->hurdleCoreModule(Lcom/phonepe/hurdle/dagger/HurdleCoreModule;)Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/phonepe/hurdle/dagger/HurdleCoreComponent$Builder;->build()Lcom/phonepe/hurdle/dagger/HurdleCoreComponent;

    move-result-object p1

    return-object p1
.end method
