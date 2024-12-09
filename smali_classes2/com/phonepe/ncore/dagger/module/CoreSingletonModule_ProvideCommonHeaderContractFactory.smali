.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCommonHeaderContractFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProvideCommonHeaderContractFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCommonHeaderContract(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCommonHeaderContract()Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/phonepecore/headerProvider/CommonHeaderProvider;

    return-object p0
.end method
