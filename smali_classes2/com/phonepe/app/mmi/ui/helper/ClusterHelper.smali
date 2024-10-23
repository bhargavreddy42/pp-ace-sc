.class public final Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;
.super Ljava/lang/Object;
.source "ClusterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/ui/helper/ClusterHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002JC\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0010J\u0010\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020$J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010\u000bR+\u0010\u0003\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;",
        "",
        "()V",
        "mapCoordinates",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "getMapCoordinates",
        "()Ljava/util/Map;",
        "mapping",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getMapping",
        "addIndividualPointData",
        "",
        "taskDetails",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "builder",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;",
        "clusterAttributes",
        "Lcom/phonepe/app/map/attribute/Cluster;",
        "addLatLong",
        "lat",
        "lng",
        "icon",
        "Landroid/graphics/Bitmap;",
        "individualPointValue",
        "individualCustomMarkerType",
        "",
        "(DDLcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V",
        "clustering",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "convertArrayToJson",
        "Lorg/json/JSONArray;",
        "readableArray",
        "convertJsonToArray",
        "Lcom/facebook/react/bridge/WritableArray;",
        "jsonArray",
        "convertJsonToMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertMapToJson",
        "readableMap",
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
.field public static final INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mapCoordinates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;-><init>()V

    sput-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->INSTANCE:Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapping:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapCoordinates:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addIndividualPointData(Lcom/facebook/react/bridge/ReadableArray;Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Lcom/phonepe/app/map/attribute/Cluster;)V
    .locals 19

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    move-object/from16 v3, p1

    .line 50
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "getMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v5, "properties"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 55
    const-string v9, "points"

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v8, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_2

    :cond_1
    move-object/from16 v17, v7

    :goto_2
    if-eqz v6, :cond_2

    .line 59
    const-string v9, "customMarkerType"

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v8, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_3

    :cond_2
    move-object/from16 v18, v7

    .line 64
    :goto_3
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "geometry"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_4

    .line 67
    const-string v6, "coordinates"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v8, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_6

    .line 73
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    .line 74
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v13

    if-eqz p3, :cond_5

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/phonepe/app/map/attribute/Cluster;->getMarkerIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    move-object/from16 v16, v7

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    .line 72
    invoke-direct/range {v10 .. v18}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->addLatLong(DDLcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapCoordinates:Ljava/util/Map;

    new-instance v9, Lkotlin/Pair;

    .line 82
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 83
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 81
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 85
    sget-object v6, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapping:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final addLatLong(DDLcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;-><init>()V

    .line 101
    invoke-virtual {v0, p7}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->setPoint(Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v0, p8}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->setCustomMarkerType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->setIcon(Landroid/graphics/Bitmap;)V

    .line 104
    new-instance p6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, p6}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 105
    invoke-virtual {p5, v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->addMarkerData(Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$MarkerData;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    return-void
.end method


# virtual methods
.method public final clustering(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/phonepe/app/map/attribute/Cluster;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    sget-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapCoordinates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;-><init>()V

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->Builder(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "taskDetails"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getClusterIconColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setClusterIconColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getClusterRadius()Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setClusterRadius(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_4

    .line 30
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getPointTextColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setPointTextColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_5

    .line 31
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getClusterTextColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, p1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setClusterTextColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_6

    .line 32
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getPointBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, p1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setPointBgColor(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getClusterTextSize()Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, p1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setClusterTextSize(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_8

    .line 34
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getPointTextSize()Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, p1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setPointTextSize(Ljava/lang/Float;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p3, :cond_9

    .line 35
    invoke-virtual {p3}, Lcom/phonepe/app/map/attribute/Cluster;->getShowInfoWindow()Ljava/lang/Boolean;

    move-result-object p1

    :cond_9
    invoke-virtual {v0, p1}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->setShowInfoWindow(Ljava/lang/Boolean;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;

    if-eqz p2, :cond_a

    .line 37
    invoke-direct {p0, p2, v0, p3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->addIndividualPointData(Lcom/facebook/react/bridge/ReadableArray;Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;Lcom/phonepe/app/map/attribute/Cluster;)V

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$Companion$Builder;->build()Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;

    return-void
.end method

.method public final convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 130
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 189
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 191
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 195
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 199
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    .line 203
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 207
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 211
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 212
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 157
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 161
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 169
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 173
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 174
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    const-string v2, "keySetIterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMapCoordinates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapCoordinates:Ljava/util/Map;

    return-object v0
.end method

.method public final getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v0, Lcom/phonepe/app/mmi/ui/helper/ClusterHelper;->mapping:Ljava/util/Map;

    return-object v0
.end method
