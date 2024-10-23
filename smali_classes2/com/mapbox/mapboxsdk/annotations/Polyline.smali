.class public final Lcom/mapbox/mapboxsdk/annotations/Polyline;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polyline.java"


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    const/high16 v0, -0x1000000

    .line 14
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->color:I

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->update()V

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polyline;->width:F

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->update()V

    return-void
.end method

.method update()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    :cond_0
    return-void
.end method
