.class public final Lcom/phonepe/crm/core/injection/module/CRMCoreModule_ProvidesBullhornMessageProviderApiFactory;
.super Ljava/lang/Object;
.source "CRMCoreModule_ProvidesBullhornMessageProviderApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesBullhornMessageProviderApi(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;->providesBullhornMessageProviderApi()Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/contract/MessageProviderApiContract;

    return-object p0
.end method
