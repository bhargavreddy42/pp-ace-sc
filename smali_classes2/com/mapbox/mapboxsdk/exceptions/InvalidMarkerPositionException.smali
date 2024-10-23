.class public Lcom/mapbox/mapboxsdk/exceptions/InvalidMarkerPositionException;
.super Ljava/lang/RuntimeException;
.source "InvalidMarkerPositionException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "Adding an invalid Marker to a Map. Missing the required position field. Provide a non null LatLng as position to the Marker."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
