.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;-><init>(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)V

    return-object v0
.end method

.method public static provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->provideNotificationDrawerPlacementDao()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->module:Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-static {v0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->provideNotificationDrawerPlacementDao(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvideNotificationDrawerPlacementDaoFactory;->get()Lcom/phonepe/crm/db/dao/NotificationDrawerPlacementDao;

    move-result-object v0

    return-object v0
.end method
