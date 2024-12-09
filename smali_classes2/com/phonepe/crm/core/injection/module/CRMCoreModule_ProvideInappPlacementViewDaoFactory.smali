.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideInappPlacementViewDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideInappPlacementViewDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/InappPlacementViewDao;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideInappPlacementViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideInappPlacementViewDao()Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    return-object p0
.end method
