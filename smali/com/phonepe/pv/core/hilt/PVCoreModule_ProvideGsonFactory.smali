.class public final Lcom/phonepe/pv/core/hilt/PVCoreModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "PVCoreModule_ProvideGsonFactory.java"

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
.method public static provideGson(Lcom/phonepe/pv/core/hilt/PVCoreModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/pv/core/hilt/PVCoreModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
