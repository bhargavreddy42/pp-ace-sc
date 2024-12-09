.class public interface abstract Lcom/fos/location/LocationChangeListener;
.super Ljava/lang/Object;
.source "LocationChangeListener.java"


# virtual methods
.method public abstract onLocationChange(Lcom/fos/location/LocationProvider;Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationProvider",
            "location"
        }
    .end annotation
.end method

.method public abstract onLocationError(Lcom/fos/location/LocationProvider;Lcom/fos/location/LocationError;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationProvider",
            "error",
            "message"
        }
    .end annotation
.end method
