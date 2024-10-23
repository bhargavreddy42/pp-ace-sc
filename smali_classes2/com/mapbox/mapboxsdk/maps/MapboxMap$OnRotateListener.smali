.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateListener"
.end annotation


# virtual methods
.method public abstract onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
