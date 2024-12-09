.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/widgets/indoor/iface/IndoorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onPreMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideControl()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->onFloorsChange(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->setFloor(I)V

    return-void
.end method

.method public showControl(III)V
    .locals 0

    .line 284
    invoke-static {p3, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/IndoorConstants;->getFloors(II)Ljava/util/List;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getLayerControl()Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/indoor/FloorControllerView;->onFloorsChange(Ljava/util/List;)V

    return-void
.end method
