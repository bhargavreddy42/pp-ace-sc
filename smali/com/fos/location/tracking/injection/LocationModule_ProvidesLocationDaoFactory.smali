.class public final Lcom/fos/location/tracking/injection/LocationModule_ProvidesLocationDaoFactory;
.super Ljava/lang/Object;
.source "LocationModule_ProvidesLocationDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesLocationDao(Lcom/fos/location/tracking/injection/LocationModule;)Lcom/phonepe/business/depository/core/location/dao/LocationDao;
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
    invoke-virtual {p0}, Lcom/fos/location/tracking/injection/LocationModule;->providesLocationDao()Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/business/depository/core/location/dao/LocationDao;

    return-object p0
.end method
