.class public final Lcom/phonepe/hurdleui/di/HurdleModule;
.super Ljava/lang/Object;
.source "HurdleModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/hurdleui/di/HurdleModule;",
        "",
        "()V",
        "provideHurdleCore",
        "Lcom/phonepe/hurdle/HurdleCore;",
        "context",
        "Landroid/content/Context;",
        "hurdleAnalyticsContract",
        "Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;",
        "networkRequestProcessor",
        "Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;",
        "provideHurdleRepository",
        "Lcom/phonepe/hurdle/repository/HurdleRepository;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/hurdleui/di/HurdleModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/hurdleui/di/HurdleModule;

    invoke-direct {v0}, Lcom/phonepe/hurdleui/di/HurdleModule;-><init>()V

    sput-object v0, Lcom/phonepe/hurdleui/di/HurdleModule;->INSTANCE:Lcom/phonepe/hurdleui/di/HurdleModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHurdleCore(Landroid/content/Context;Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/HurdleCore;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hurdleAnalyticsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/phonepe/hurdle/HurdleCore;

    sget-object v1, Lcom/phonepe/hurdleui/HurdleUiCommunicator;->INSTANCE:Lcom/phonepe/hurdleui/HurdleUiCommunicator;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/phonepe/hurdle/HurdleCore;-><init>(Landroid/content/Context;Lcom/phonepe/hurdle/contracts/IHurdleUiCommunicator;Lcom/phonepe/hurdle/contracts/IHurdleAnalyticsContract;Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-object v0
.end method

.method public final provideHurdleRepository(Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/repository/HurdleRepository;
    .locals 1
    .param p1    # Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/phonepe/hurdle/repository/HurdleRepository;

    invoke-direct {v0, p1}, Lcom/phonepe/hurdle/repository/HurdleRepository;-><init>(Lcom/phonepe/hurdle/contracts/INetworkRequestProcessor;)V

    return-object v0
.end method
