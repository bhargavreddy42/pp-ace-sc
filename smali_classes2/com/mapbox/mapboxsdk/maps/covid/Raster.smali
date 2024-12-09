.class public Lcom/mapbox/mapboxsdk/maps/covid/Raster;
.super Ljava/lang/Object;
.source "Raster.java"


# instance fields
.field private jsonObject:Lcom/google/gson/JsonObject;

.field private layerBelow:Ljava/lang/String;

.field private styles:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->styles:Z

    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->jsonObject:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method getJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method getLayerBelow()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->layerBelow:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/Boolean;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "visibility"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isStyles()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->styles:Z

    return v0
.end method

.method setLayerBelow(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->layerBelow:Ljava/lang/String;

    return-void
.end method

.method public setStyles(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->styles:Z

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/covid/Raster;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
