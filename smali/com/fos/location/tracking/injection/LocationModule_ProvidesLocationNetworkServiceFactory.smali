.class public final Lcom/fos/location/tracking/injection/LocationModule_ProvidesLocationNetworkServiceFactory;
.super Ljava/lang/Object;
.source "LocationModule_ProvidesLocationNetworkServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fos/location/tracking/datasource/network/LocationNetworkService;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesLocationNetworkService(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/fos/location/tracking/datasource/network/LocationNetworkService;
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
    invoke-virtual {p0}, Lcom/fos/location/tracking/injection/LocationModule;->providesLocationNetworkService()Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fos/location/tracking/datasource/network/LocationNetworkService;

    return-object p0
.end method
