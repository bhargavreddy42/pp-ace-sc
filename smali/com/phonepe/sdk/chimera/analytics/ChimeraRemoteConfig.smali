.class public final Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;
.super Ljava/lang/Object;
.source "ChimeraRemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;",
        "",
        "analyticsConfig",
        "Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;",
        "(Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V",
        "getAnalyticsConfig",
        "()Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsConfig:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;->analyticsConfig:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    return-void
.end method


# virtual methods
.method public final getAnalyticsConfig()Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/sdk/chimera/analytics/ChimeraRemoteConfig;->analyticsConfig:Lcom/phonepe/sdk/chimera/analytics/AnalyticsConfig;

    return-object v0
.end method
