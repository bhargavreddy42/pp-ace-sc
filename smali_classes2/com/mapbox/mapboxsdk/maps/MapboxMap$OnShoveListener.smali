.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnShoveListener"
.end annotation


# virtual methods
.method public abstract onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
