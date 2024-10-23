.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideTokenRequestExecutorFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProvideTokenRequestExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideTokenRequestExecutor(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;
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
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideTokenRequestExecutor()Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/network/service/interceptor/token/TokenRequestExecutor;

    return-object p0
.end method
