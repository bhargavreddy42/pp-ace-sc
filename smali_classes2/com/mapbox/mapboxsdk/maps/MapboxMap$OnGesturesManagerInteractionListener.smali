.class interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnGesturesManagerInteractionListener"
.end annotation


# virtual methods
.method public abstract getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
.end method

.method public abstract onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
.end method

.method public abstract onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
.end method

.method public abstract onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
.end method

.method public abstract onAddMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
.end method

.method public abstract onAddRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
.end method

.method public abstract setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
.end method
