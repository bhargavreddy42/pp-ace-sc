.class public final Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager_MembersInjector;
.super Ljava/lang/Object;
.source "HurdleInstanceManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectHurdleAnalyticsHelper(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleAnalyticsHelper:Lcom/phonepe/hurdle/analytics/HurdleAnalyticsHelper;

    return-void
.end method

.method public static injectHurdleRepository(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/repository/HurdleRepository;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->hurdleRepository:Lcom/phonepe/hurdle/repository/HurdleRepository;

    return-void
.end method

.method public static injectOptionalHurdleResolver(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->optionalHurdleResolver:Lcom/phonepe/hurdle/resolver/OptionalHurdleResolver;

    return-void
.end method

.method public static injectSerialHurdleResolver(Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phonepe/hurdle/hurdleManager/HurdleInstanceManager;->serialHurdleResolver:Lcom/phonepe/hurdle/resolver/SerialHurdleResolver;

    return-void
.end method
