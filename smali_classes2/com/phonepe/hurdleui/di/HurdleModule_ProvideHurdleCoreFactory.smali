.class public final Lcom/phonepe/hurdleui/di/HurdleModule_ProvideHurdleCoreFactory;
.super Ljava/lang/Object;
.source "HurdleModule_ProvideHurdleCoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/hurdle/HurdleCore;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideHurdleCore(Landroid/content/Context;Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/HurdleCore;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "hurdleAnalyticsContract",
            "networkRequestProcessor"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/phonepe/hurdleui/di/HurdleModule;->INSTANCE:Lcom/phonepe/hurdleui/di/HurdleModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/phonepe/hurdleui/di/HurdleModule;->provideHurdleCore(Landroid/content/Context;Lcom/phonepe/hurdleui/analytics/HurdleAnalyticsContract;Lcom/phonepe/ncore/network/service/NetworkRequestProcessor;)Lcom/phonepe/hurdle/HurdleCore;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/hurdle/HurdleCore;

    return-object p0
.end method
