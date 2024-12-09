.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;
.super Ljava/lang/Object;
.source "BullhornCoreModule_ProvideAnalyticsManagerContractFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    return-void
.end method

.method public static create(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;

    invoke-direct {v0, p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)V

    return-object v0
.end method

.method public static provideAnalyticsManagerContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;->provideAnalyticsManagerContract()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->module:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;

    invoke-static {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->provideAnalyticsManagerContract(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvideAnalyticsManagerContractFactory;->get()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    return-object v0
.end method
