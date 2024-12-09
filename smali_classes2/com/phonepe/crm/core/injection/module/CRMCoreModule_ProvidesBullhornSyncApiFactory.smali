.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesBullhornSyncApiFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvidesBullhornSyncApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesBullhornSyncApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->providesBullhornSyncApi()Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/contract/BullhornSyncApiContract;

    return-object p0
.end method
