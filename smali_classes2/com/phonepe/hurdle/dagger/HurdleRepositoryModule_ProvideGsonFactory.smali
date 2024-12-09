.class public final Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "HurdleRepositoryModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    sget-object v0, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;->INSTANCE:Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;

    invoke-virtual {v0}, Lcom/phonepe/hurdle/dagger/HurdleRepositoryModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
