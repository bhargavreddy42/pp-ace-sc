.class Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/annotations/CoordinateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field final synthetic val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/view/View;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coordinateResultSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 296
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$202(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 297
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$view:Landroid/view/View;

    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$200(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$300(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$400(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$200(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$400(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 302
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$200(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow$3;->this$0:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->access$500(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method

.method public onFailure()V
    .locals 0

    .line 0
    return-void
.end method
