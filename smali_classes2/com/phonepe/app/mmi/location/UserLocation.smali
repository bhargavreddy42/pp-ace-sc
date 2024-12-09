.class public final Lcom/phonepe/app/mmi/location/UserLocation;
.super Ljava/lang/Object;
.source "UserLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/location/UserLocation;",
        "",
        "Landroid/location/Location;",
        "currentLocation",
        "<init>",
        "(Landroid/location/Location;)V",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "getCoordinate",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "",
        "setCurrentLocation",
        "",
        "getTrackingMode",
        "()I",
        "location",
        "",
        "getDistance",
        "(Landroid/location/Location;)F",
        "Landroid/location/Location;",
        "previousLocation",
        "userTrackingMode",
        "I",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private currentLocation:Landroid/location/Location;

.field private previousLocation:Landroid/location/Location;

.field private userTrackingMode:I


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lcom/phonepe/app/mmi/location/UserTrackingMode;->Companion:Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/location/UserTrackingMode$Companion;->getNONE()I

    move-result p1

    iput p1, p0, Lcom/phonepe/app/mmi/location/UserLocation;->userTrackingMode:I

    return-void
.end method


# virtual methods
.method public final getCoordinate()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/location/Location;)F
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final getTrackingMode()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/phonepe/app/mmi/location/UserLocation;->userTrackingMode:I

    return v0
.end method

.method public final setCurrentLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/phonepe/app/mmi/location/UserLocation;->previousLocation:Landroid/location/Location;

    .line 33
    iput-object p1, p0, Lcom/phonepe/app/mmi/location/UserLocation;->currentLocation:Landroid/location/Location;

    return-void
.end method
