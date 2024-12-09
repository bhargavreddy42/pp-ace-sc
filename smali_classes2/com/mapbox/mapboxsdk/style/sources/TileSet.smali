.class public Lcom/mapbox/mapboxsdk/style/sources/TileSet;
.super Ljava/lang/Object;
.source "TileSet.java"


# instance fields
.field private attribution:Ljava/lang/String;

.field private bounds:[Ljava/lang/Float;

.field private center:[Ljava/lang/Float;

.field private data:[Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private grids:[Ljava/lang/String;

.field private legend:Ljava/lang/String;

.field private maxZoom:Ljava/lang/Float;

.field private minZoom:Ljava/lang/Float;

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private final tilejson:Ljava/lang/String;

.field private final tiles:[Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method toValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v1, "tilejson"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "tiles"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 297
    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 300
    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 303
    const-string v2, "attribution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 306
    const-string v2, "template"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 309
    const-string v2, "legend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 312
    const-string v2, "scheme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 315
    const-string v2, "grids"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 318
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 321
    const-string v2, "minzoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 324
    const-string v2, "maxzoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 327
    const-string v2, "bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 330
    const-string v2, "center"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 333
    const-string v2, "encoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method
