.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMapLongClickListener"
.end annotation


# virtual methods
.method public abstract onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
