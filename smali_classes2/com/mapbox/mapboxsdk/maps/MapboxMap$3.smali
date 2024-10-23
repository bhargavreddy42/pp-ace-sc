.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$3;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;Ljava/lang/String;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$3;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1215
    throw p1
.end method
