.class Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;->this$2:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;->this$2:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;->access$100(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;->this$2:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;->access$400(Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2$1;->this$2:Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;

    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/covid/RasterPlugin$MapClickListener$2;->val$latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;->builder()Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;->opacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption$Builder;->build()Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationPlugin;->create(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotationOption;)Lcom/mapbox/mapboxsdk/maps/covid/CovidAnnotation;

    return-void
.end method
