.class public final Lcom/phonepe/network/external/injection/module/NetworkModule_ProvideRestClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRestClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/network/external/rest/NetworkClient;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideRestClient(Lcom/phonepe/network/external/injection/module/NetworkModule;)Lcom/phonepe/network/external/rest/NetworkClient;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkModule;->provideRestClient()Lcom/phonepe/network/external/rest/NetworkClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/external/rest/NetworkClient;

    return-object p0
.end method
