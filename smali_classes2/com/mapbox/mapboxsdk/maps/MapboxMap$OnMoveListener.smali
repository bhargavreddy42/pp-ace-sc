.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMoveListener"
.end annotation


# virtual methods
.method public abstract onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
