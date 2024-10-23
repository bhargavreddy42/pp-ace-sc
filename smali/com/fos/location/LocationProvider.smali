.class public interface abstract Lcom/fos/location/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.java"


# virtual methods
.method public abstract getCurrentLocation(Lcom/fos/location/LocationOptions;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationOptions"
        }
    .end annotation
.end method

.method public abstract onActivityResult(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates()V
.end method

.method public abstract requestLocationUpdates(Lcom/fos/location/LocationOptions;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationOptions"
        }
    .end annotation
.end method
