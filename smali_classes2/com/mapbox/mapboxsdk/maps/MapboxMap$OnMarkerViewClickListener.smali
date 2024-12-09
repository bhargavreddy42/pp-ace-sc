.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarkerViewClickListener"
.end annotation


# virtual methods
.method public abstract onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
