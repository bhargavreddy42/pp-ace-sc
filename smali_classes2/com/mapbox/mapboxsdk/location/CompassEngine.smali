.class public interface abstract Lcom/mapbox/mapboxsdk/location/CompassEngine;
.super Ljava/lang/Object;
.source "CompassEngine.java"


# virtual methods
.method public abstract addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLastHeading()F
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
