.class public final Lcom/phonepe/ncore/integration/serialization/GsonModule_ProvideGsonProviderFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/integration/serialization/GsonProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideGsonProvider(Lcom/phonepe/ncore/integration/serialization/GsonModule;)Lcom/phonepe/ncore/integration/serialization/GsonProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/ncore/integration/serialization/GsonModule;->provideGsonProvider()Lcom/phonepe/ncore/integration/serialization/GsonProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/integration/serialization/GsonProvider;

    return-object p0
.end method
