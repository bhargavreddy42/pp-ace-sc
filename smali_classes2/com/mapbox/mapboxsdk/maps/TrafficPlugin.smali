.class Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;
.super Ljava/lang/Object;
.source "TrafficPlugin.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# instance fields
.field private enabled:Z

.field private final layerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 32
    .param p1    # Lcom/mapbox/mapboxsdk/maps/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->enabled:Z

    move-object/from16 v2, p2

    .line 21
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 22
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->mMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 23
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 24
    const-string v30, "Traffic_10_nametill5"

    const-string v31, "Traffic_label"

    const-string v1, "Traffic_0_name0"

    const-string v2, "Traffic_0_name1"

    const-string v3, "Traffic_0_name2"

    const-string v4, "Traffic_0_name3"

    const-string v5, "Traffic_0_nametill5"

    const-string v6, "Traffic_2_name0"

    const-string v7, "Traffic_2_name1"

    const-string v8, "Traffic_2_name2"

    const-string v9, "Traffic_2_name3"

    const-string v10, "Traffic_2_nametill5"

    const-string v11, "Traffic_4_name0"

    const-string v12, "Traffic_4_name1"

    const-string v13, "Traffic_4_name2"

    const-string v14, "Traffic_4_name3"

    const-string v15, "Traffic_4_nametill5"

    const-string v16, "Traffic_6_name0"

    const-string v17, "Traffic_6_name1"

    const-string v18, "Traffic_6_name2"

    const-string v19, "Traffic_6_name3"

    const-string v20, "Traffic_6_nametill5"

    const-string v21, "Traffic_8_name0"

    const-string v22, "Traffic_8_name1"

    const-string v23, "Traffic_8_name2"

    const-string v24, "Traffic_8_name3"

    const-string v25, "Traffic_8_nametill5"

    const-string v26, "Traffic_10_name0"

    const-string v27, "Traffic_10_name1"

    const-string v28, "Traffic_10_name2"

    const-string v29, "Traffic_10_name3"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->layerIds:Ljava/util/List;

    return-void
.end method

.method private setVisibility(Z)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->layerIds:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayers()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 65
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->layerIds:Ljava/util/List;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 66
    const-string v2, "visible"

    goto :goto_1

    :cond_2
    const-string v2, "none"

    :goto_1
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateState()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->enabled:Z

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->setVisibility(Z)V

    return-void
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/TrafficPlugin;->updateState()V

    :cond_0
    return-void
.end method
