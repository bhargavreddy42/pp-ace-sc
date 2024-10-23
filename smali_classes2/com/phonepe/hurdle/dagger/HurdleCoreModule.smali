.class public final Lcom/phonepe/hurdle/dagger/HurdleCoreModule;
.super Ljava/lang/Object;
.source "HurdleCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/hurdle/dagger/HurdleCoreModule;",
        "",
        "()V",
        "provideHurdleInstanceManager",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        "hurdleUiCommunicator",
        "Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;",
        "networkRequestProcessor",
        "Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;",
        "provideHurdleRepository",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
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
.field public static final INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;

    invoke-direct {v0}, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;-><init>()V

    sput-object v0, Lcom/phonepe/hurdle/dagger/HurdleCoreModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleCoreModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHurdleInstanceManager(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;)Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;
    .locals 8
    .param p1    # Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hurdleUiCommunicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;-><init>(Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final provideHurdleRepository(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1
    .param p1    # Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-direct {v0, p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-object v0
.end method
