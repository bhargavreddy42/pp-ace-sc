.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialListenerFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideInterstitialListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/contract/InterstitialDeliveryListener;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideInterstitialListener(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/InterstitialDeliveryListener;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideInterstitialListener()Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/InterstitialDeliveryListener;

    return-object p0
.end method
