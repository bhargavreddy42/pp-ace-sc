.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesDrawerApiFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvidesDrawerApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesDrawerApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->providesDrawerApi()Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/api/drawer/events/DrawerEventsApi;

    return-object p0
.end method
