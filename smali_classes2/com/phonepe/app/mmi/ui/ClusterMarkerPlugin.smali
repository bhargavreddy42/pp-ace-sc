.class public final Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;
.super Ljava/lang/Object;
.source "ClusterMarkerPlugin.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;,
        Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;,
        Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;,
        Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;,
        Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0004\'()*B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0019H\u0016J.\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 0\u001cJ\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0018\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;",
        "Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
        "builder",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "mapBoxMap",
        "markerSource",
        "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
        "addLayerForClustering",
        "",
        "addLayerForCount",
        "addMarker",
        "addUnClusteredLayer",
        "initialise",
        "onMapChanged",
        "p0",
        "",
        "onMapClick",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "setImageGenResults",
        "viewMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/view/View;",
        "imageMap",
        "Landroid/graphics/Bitmap;",
        "setUpInfoWindowLayer",
        "showCustomMarker",
        "index",
        "customMarkerType",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;",
        "updateState",
        "Companion",
        "CustomMarkerType",
        "GenerateViewIconTask",
        "SymbolGenerator",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureCollection:Lcom/mapbox/geojson/FeatureCollection;

.field private mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private markerSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->Companion:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    .line 38
    iput-object p3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 41
    iput-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 147
    invoke-virtual {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->updateState()V

    .line 148
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 149
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public static final synthetic access$getMapView$p(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p0
.end method

.method private final addLayerForClustering()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 209
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    move v4, v5

    :goto_0
    if-ge v4, v0, :cond_2

    .line 211
    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CLUSTER_LAYER_ID-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CLUSTER_SOURCE_ID"

    invoke-direct {v6, v7, v9}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getClusterIconColor()I

    move-result v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    .line 214
    iget-object v9, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v9}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getClusterRadius()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v9

    new-array v10, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v7, v10, v5

    aput-object v9, v10, v2

    .line 212
    invoke-virtual {v6, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 216
    const-string v7, "point_count"

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toNumber(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    if-nez v4, :cond_0

    .line 218
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->has(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    .line 219
    aget v10, v3, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    new-array v10, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object v7, v10, v5

    aput-object v9, v10, v2

    .line 217
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    goto :goto_1

    .line 222
    :cond_0
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->has(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    .line 223
    aget v10, v3, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    add-int/lit8 v11, v4, -0x1

    .line 224
    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    new-array v11, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object v7, v11, v5

    aput-object v10, v11, v2

    aput-object v9, v11, v1

    .line 221
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    .line 217
    :goto_1
    invoke-virtual {v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    .line 226
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v7

    if-nez v7, :cond_1

    .line 227
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v7, v6}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_1
    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final addLayerForCount()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 233
    iget-object v3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v4, "cluster_count"

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 234
    iget-object v3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 235
    new-instance v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v6, "CLUSTER_SOURCE_ID"

    invoke-direct {v5, v4, v6}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v4, "Open Sans Medium"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    .line 239
    const-string v6, "point_count"

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    .line 238
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v6

    .line 241
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getClusterTextSize()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    .line 242
    iget-object v8, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v8}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getClusterTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    .line 243
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v10

    const/4 v11, 0x0

    .line 244
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Float;

    aput-object v12, v13, v1

    aput-object v11, v13, v0

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    .line 245
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v9

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v4, v12, v1

    aput-object v6, v12, v0

    aput-object v7, v12, v2

    const/4 v0, 0x3

    aput-object v8, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    .line 236
    invoke-virtual {v5, v12}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_0
    return-void
.end method

.method private final addMarker()V
    .locals 12

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v1, :cond_6

    .line 268
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 269
    iget-object v8, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v8}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v8}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 267
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    .line 266
    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v5

    .line 272
    const-string v6, "id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ICON_ID-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "icon"

    invoke-virtual {v5, v8, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "index"

    invoke-virtual {v5, v8, v6}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 276
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPoint()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 277
    iget-object v3, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v3}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v3}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPoint()Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "point"

    invoke-virtual {v5, v6, v3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move v3, v4

    .line 280
    :cond_2
    iget-object v4, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getCustomMarkerType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 283
    iget-object v4, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getCustomMarkerType()Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string v6, "customMarkerType"

    invoke-virtual {v5, v6, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_3
    iget-object v4, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v4}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getPointTextColor()Ljava/lang/String;

    move-result-object v4

    const-string v6, "textColor"

    invoke-virtual {v5, v6, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "selected"

    invoke-virtual {v5, v6, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getPointBgColor()Ljava/lang/String;

    move-result-object v6

    const-string v8, "pointBgColor"

    invoke-virtual {v5, v8, v6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getPointTextSize()Ljava/lang/Float;

    move-result-object v6

    const-string v8, "pointTextSize"

    invoke-virtual {v5, v8, v6}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    const-string v6, "marker"

    const-string v8, "hasProperty"

    invoke-virtual {v5, v6, v8}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v8, "showWindow"

    if-nez v6, :cond_5

    .line 294
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getCustomMarkerType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 295
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    iget-object v9, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/phonepe/app/mmi/R$drawable;->marker_icon_foreground:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 295
    invoke-virtual {v6, v7, v9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 299
    invoke-virtual {v5, v8, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 301
    :cond_4
    iget-object v4, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getCustomMarkerType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->valueOf(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    move-result-object v7

    .line 303
    invoke-direct {p0, v2, v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->showCustomMarker(ILcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 301
    invoke-virtual {v4, v6, v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 308
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 312
    :cond_5
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v9}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {v9}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v5, v8, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 317
    :cond_6
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v1, "fromFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    .line 321
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "CLUSTER_SOURCE_ID"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    const-string v2, "featureCollection"

    if-nez v0, :cond_9

    .line 323
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 324
    iget-object v6, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v7}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 325
    invoke-virtual {v7, v4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withCluster(Z)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v4

    const/16 v7, 0x10

    .line 326
    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withClusterMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v4

    .line 327
    iget-object v7, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getClusterRadius()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-int v7, v7

    goto :goto_3

    :cond_8
    const/16 v7, 0x14

    :goto_3
    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withClusterRadius(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v4

    .line 323
    invoke-direct {v0, v1, v6, v4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->markerSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 330
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_4

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iput-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->markerSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :goto_4
    if-eqz v3, :cond_b

    .line 333
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getShowInfoWindow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;-><init>(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;ZLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v5, v1

    .line 333
    :goto_5
    invoke-virtual {v0, v5}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$GenerateViewIconTask;->execute(Lcom/mapbox/geojson/FeatureCollection;)Lkotlinx/coroutines/Job;

    :cond_b
    return-void
.end method

.method private final addUnClusteredLayer()V
    .locals 6

    .line 172
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v1, "CLUSTER_SOURCE_ID"

    const-string v2, "UNCLUSTER_LAYER_ID"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "{icon}"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 173
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 177
    const-string v1, "marker"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->has(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    .line 178
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_0
    return-void
.end method

.method private final initialise()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addUnClusteredLayer()V

    .line 166
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->setUpInfoWindowLayer()V

    .line 167
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addLayerForClustering()V

    .line 168
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addLayerForCount()V

    return-void
.end method

.method private final setUpInfoWindowLayer()V
    .locals 10

    .line 184
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 185
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "CLUSTER_INFO_WINDOW_LAYER_ID"

    const-string v3, "CLUSTER_SOURCE_ID"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "{id}"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    .line 188
    const-string v3, "bottom"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/high16 v5, -0x40000000    # -2.0f

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, -0x3e380000    # -25.0f

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Float;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    .line 190
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    aput-object v2, v8, v9

    aput-object v3, v8, v5

    aput-object v4, v8, v7

    const/4 v2, 0x3

    aput-object v6, v8, v2

    .line 186
    invoke-virtual {v1, v8}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v1

    .line 200
    const-string v2, "selected"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 201
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    new-array v3, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object v2, v3, v9

    .line 198
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    return-void
.end method

.method private final showCustomMarker(ILcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;)Landroid/graphics/Bitmap;
    .locals 3

    .line 339
    sget-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 370
    sget p2, Lcom/phonepe/app/mmi/R$layout;->custom_marker:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    sget p2, Lcom/phonepe/app/mmi/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 372
    sget v0, Lcom/phonepe/app/mmi/R$drawable;->ic_custom_marker_dotted:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    sget-object p2, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->INSTANCE:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;

    invoke-virtual {p2, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->generate(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 362
    sget p2, Lcom/phonepe/app/mmi/R$layout;->custom_marker:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    sget p2, Lcom/phonepe/app/mmi/R$id;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 364
    sget v0, Lcom/phonepe/app/mmi/R$drawable;->ic_custom_marker_grouped:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    sget-object p2, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->INSTANCE:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;

    invoke-virtual {p2, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->generate(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    .line 351
    :cond_2
    iget-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 352
    sget v0, Lcom/phonepe/app/mmi/R$layout;->custom_marker:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    sget v0, Lcom/phonepe/app/mmi/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 354
    sget v1, Lcom/phonepe/app/mmi/R$drawable;->ic_custom_marker_task:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    sget v0, Lcom/phonepe/app/mmi/R$id;->pointNumber:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPoint()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    sget-object p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->INSTANCE:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;

    invoke-virtual {p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->generate(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_3
    iget-object p2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 342
    sget v0, Lcom/phonepe/app/mmi/R$layout;->custom_marker:I

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    sget v0, Lcom/phonepe/app/mmi/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    sget v1, Lcom/phonepe/app/mmi/R$drawable;->ic_custom_marker_number:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    sget v0, Lcom/phonepe/app/mmi/R$id;->pointNumber:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    iget-object v1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->builder:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-virtual {v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->getMarkerDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-virtual {p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->getPoint()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    sget-object p1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->INSTANCE:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;

    invoke-virtual {p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$SymbolGenerator;->generate(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onMapChanged(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addMarker()V

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->updateState()V

    return-void
.end method

.method public final setImageGenResults(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageMap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addImages(Ljava/util/HashMap;)V

    return-void
.end method

.method public final updateState()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->mapBoxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "CLUSTER_SOURCE_ID"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->initialise()V

    .line 156
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addMarker()V

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->addMarker()V

    .line 160
    iget-object v0, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->markerSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "markerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;->featureCollection:Lcom/mapbox/geojson/FeatureCollection;

    if-nez v2, :cond_2

    const-string v2, "featureCollection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
