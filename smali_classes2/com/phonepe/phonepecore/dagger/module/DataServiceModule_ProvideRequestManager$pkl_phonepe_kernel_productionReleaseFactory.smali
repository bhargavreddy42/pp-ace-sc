.class public final Lcom/phonepe/phonepecore/dagger/module/DataServiceModule_ProvideRequestManager$pkl_phonepe_kernel_productionReleaseFactory;
.super Ljava/lang/Object;
.source "DataServiceModule_ProvideRequestManager$pkl_phonepe_kernel_productionReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/networkclient/RequestManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideRequestManager$pkl_phonepe_kernel_productionRelease(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;)Lcom/phonepe/networkclient/RequestManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;->provideRequestManager$pkl_phonepe_kernel_productionRelease()Lcom/phonepe/networkclient/RequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/networkclient/RequestManager;

    return-object p0
.end method
