.class abstract Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.source "MapboxLatLngAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LatLngEvaluator;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LatLngEvaluator;-><init>()V

    return-object v0
.end method
