.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInterstitialPrioritiserFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideInterstitialPrioritiserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideInterstitialPrioritiser(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideInterstitialPrioritiser()Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/core/placement/interstitial/prioritiser/InterstitialPrioritiser;

    return-object p0
.end method
