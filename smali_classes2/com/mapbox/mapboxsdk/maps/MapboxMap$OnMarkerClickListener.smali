.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarkerClickListener"
.end annotation


# virtual methods
.method public abstract onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
