.class public final Lcom/fos/dagger/module/AppSingletonModule_ProvideAnalyticsFactory;
.super Ljava/lang/Object;
.source "AppSingletonModule_ProvideAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/rn/analytics/core/RNAnalytics;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideAnalytics(Lcom/fos/dagger/module/AppSingletonModule;)Lcom/phonepe/rn/analytics/core/RNAnalytics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/fos/dagger/module/AppSingletonModule;->provideAnalytics()Lcom/phonepe/rn/analytics/core/RNAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/rn/analytics/core/RNAnalytics;

    return-object p0
.end method
