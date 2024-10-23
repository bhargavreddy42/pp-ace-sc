.class final Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;
.super Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
.source "AutoValue_RasterOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private belowLayer:Ljava/lang/String;

.field private brightnessMax:Ljava/lang/Float;

.field private brightnessMin:Ljava/lang/Float;

.field private contrast:Ljava/lang/Float;

.field private fadeDuration:Ljava/lang/Float;

.field private hueRotate:Ljava/lang/Float;

.field private opacity:Ljava/lang/Float;

.field private resampling:Ljava/lang/String;

.field private saturation:Ljava/lang/Float;

.field private styles:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private visibility:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->type:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->type:Ljava/lang/String;

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->belowLayer:Ljava/lang/String;

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->brightnessMax:Ljava/lang/Float;

    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->brightnessMin:Ljava/lang/Float;

    iget-object v8, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->contrast:Ljava/lang/Float;

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->visibility:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->fadeDuration:Ljava/lang/Float;

    iget-object v11, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->opacity:Ljava/lang/Float;

    iget-object v12, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->hueRotate:Ljava/lang/Float;

    iget-object v13, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->resampling:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->saturation:Ljava/lang/Float;

    iget-object v15, v0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->styles:Ljava/lang/Boolean;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$1;)V

    return-object v1

    .line 288
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public styles(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->styles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visibility(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/maps/covid/RasterOptions$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/covid/AutoValue_RasterOptions$Builder;->visibility:Ljava/lang/Boolean;

    return-object p0
.end method
