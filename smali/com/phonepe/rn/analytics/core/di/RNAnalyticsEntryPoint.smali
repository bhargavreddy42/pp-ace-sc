.class public interface abstract Lcom/phonepe/rn/analytics/core/di/RNAnalyticsEntryPoint;
.super Ljava/lang/Object;
.source "RNAnalyticsEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/rn/analytics/core/di/RNAnalyticsEntryPoint;",
        "",
        "provideAnalytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "provideAnalyticsContract",
        "Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;",
        "provideRnAnalyticsConfig",
        "Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;",
        "rn-analytics-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideAnalyticsContract()Lcom/phonepe/rn/analytics/core/contract/RNAnalyticsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideRnAnalyticsConfig()Lcom/phonepe/rn/analytics/core/pref/RNAnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
