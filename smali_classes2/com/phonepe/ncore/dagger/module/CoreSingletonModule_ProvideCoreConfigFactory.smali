.class public final Lcom/phonepe/ncore/dagger/module/CoreSingletonModule_ProvideCoreConfigFactory;
.super Ljava/lang/Object;
.source "CoreSingletonModule_ProvideCoreConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/preference/CoreConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideCoreConfig(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/preference/CoreConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;->provideCoreConfig()Lcom/phonepe/ncore/preference/CoreConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/preference/CoreConfig;

    return-object p0
.end method
