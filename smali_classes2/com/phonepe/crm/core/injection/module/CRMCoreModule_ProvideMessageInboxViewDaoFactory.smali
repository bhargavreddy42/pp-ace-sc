.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideMessageInboxViewDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideMessageInboxViewDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/NotifInboxViewDao;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideMessageInboxViewDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotifInboxViewDao;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideMessageInboxViewDao()Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/NotifInboxViewDao;

    return-object p0
.end method
