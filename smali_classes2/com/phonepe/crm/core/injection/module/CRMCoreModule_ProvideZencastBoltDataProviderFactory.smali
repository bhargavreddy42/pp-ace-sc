.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideZencastBoltDataProviderFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideZencastBoltDataProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/contract/ZencastBoltDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideZencastBoltDataProvider(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/ZencastBoltDataProvider;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideZencastBoltDataProvider()Lcom/phonepe/crm/contract/ZencastBoltDataProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/ZencastBoltDataProvider;

    return-object p0
.end method
