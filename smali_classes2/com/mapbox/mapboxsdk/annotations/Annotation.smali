.class public abstract Lcom/mapbox/mapboxsdk/annotations/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private id:J

.field protected mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field protected mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/mapboxsdk/annotations/Annotation;)I
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->compareTo(Lcom/mapbox/mapboxsdk/annotations/Annotation;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 128
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    if-nez v2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 132
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    return-wide v0
.end method

.method protected getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->id:J

    return-void
.end method

.method public setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Annotation;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method
