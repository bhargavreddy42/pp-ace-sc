.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideDeviceIdGeneratorFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProvideDeviceIdGeneratorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideDeviceIdGenerator(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;
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
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideDeviceIdGenerator()Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    return-object p0
.end method
