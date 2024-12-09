.class public final Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;
.super Ljava/lang/Object;
.source "LocationNetworkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;",
        "",
        "()V",
        "geoSearch",
        "",
        "address",
        "",
        "locationCallback",
        "Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;",
        "id",
        "",
        "reverseGeoSearch",
        "location",
        "Lcom/phonepe/app/map/attribute/Location;",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final geoSearch(Ljava/lang/String;Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->builder()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->setAddress(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->build()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$geoSearch$1;-><init>(Ljava/lang/String;JLcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public final reverseGeoSearch(Lcom/phonepe/app/map/attribute/Location;Lcom/phonepe/app/map/capability/location/callback/ILocationCallback;J)V
    .locals 5
    .param p1    # Lcom/phonepe/app/map/attribute/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->builder()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/phonepe/app/map/attribute/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->setLocation(DD)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;->build()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    move-result-object v0

    new-instance v1, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$reverseGeoSearch$1;

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/phonepe/app/mmi/capability/location/LocationNetworkHelper$Companion$reverseGeoSearch$1;-><init>(Lcom/phonepe/app/map/attribute/Location;JLcom/phonepe/app/map/capability/location/callback/ILocationCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
