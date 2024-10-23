.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideCRMDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCRMDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/CRMDao;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideCRMDao()Lcom/phonepe/crm/db/dao/CRMDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/CRMDao;

    return-object p0
.end method
