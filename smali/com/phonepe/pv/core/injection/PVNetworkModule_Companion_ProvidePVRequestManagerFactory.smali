.class public final Lcom/phonepe/pv/core/injection/PVNetworkModule_Companion_ProvidePVRequestManagerFactory;
.super Ljava/lang/Object;
.source "PVNetworkModule_Companion_ProvidePVRequestManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/network/pil/interceptors/IRequestManager;",
        ">;"
    }
.end annotation


# direct methods
.method public static providePVRequestManager(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)Lcom/phonepe/network/pil/interceptors/IRequestManager;
    .locals 7

    .line 78
    sget-object v0, Lcom/phonepe/pv/core/injection/PVNetworkModule;->Companion:Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/phonepe/pv/core/injection/PVNetworkModule$Companion;->providePVRequestManager(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/rest/RestRequestGeneratorContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/pv/core/provider/PVOkHttpConfigurationProvider;)Lcom/phonepe/network/pil/interceptors/IRequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/network/pil/interceptors/IRequestManager;

    return-object p0
.end method
