.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideCRMSyncManagerFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideCRMSyncManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCRMSyncManager(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideCRMSyncManager()Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    return-object p0
.end method
