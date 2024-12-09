.class public interface abstract Lcom/fos/di/FosEntryPoint;
.super Ljava/lang/Object;
.source "FosEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fos/di/FosEntryPoint;",
        "",
        "provideAnalytics",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        "provideCoreConfig",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        "provideGson",
        "Lcom/google/gson/Gson;",
        "provideNetworkClientInitializer",
        "Lcom/phonepe/ncore/network/NetworkClientInitializer;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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

.method public abstract provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideNetworkClientInitializer()Lcom/phonepe/ncore/network/NetworkClientInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
