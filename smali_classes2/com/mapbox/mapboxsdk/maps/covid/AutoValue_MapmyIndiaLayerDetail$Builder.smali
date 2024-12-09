.class final Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;
.super Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
.source "AutoValue_MapmyIndiaLayerDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private buffer:Ljava/lang/Integer;

.field private clickedPoint:Landroid/graphics/PointF;

.field private height:Ljava/lang/Integer;

.field private isStyle:Ljava/lang/Boolean;

.field private layerType:Ljava/lang/String;

.field private visibleRegion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail;
    .locals 12

    .line 226
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->visibleRegion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visibleRegion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->layerType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " layerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->isStyle:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isStyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->clickedPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clickedPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->width:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->buffer:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->baseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->visibleRegion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->layerType:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->isStyle:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->clickedPoint:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->height:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->width:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->buffer:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$1;)V

    return-object v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buffer(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->buffer:Ljava/lang/Integer;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buffer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clickedPoint(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->clickedPoint:Landroid/graphics/PointF;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickedPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public height(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->height:Ljava/lang/Integer;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null height"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isStyle(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->isStyle:Ljava/lang/Boolean;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isStyle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public layerType(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->layerType:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visibleRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->visibleRegion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibleRegion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/maps/covid/MapmyIndiaLayerDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_MapmyIndiaLayerDetail$Builder;->width:Ljava/lang/Integer;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null width"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
