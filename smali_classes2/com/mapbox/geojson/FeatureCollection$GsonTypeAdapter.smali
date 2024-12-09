.class final Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "FeatureCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/FeatureCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile listFeatureAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile stringAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v2, v4

    move-object v3, v2

    .line 343
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v6, v7, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "bbox"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "features"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_5

    .line 353
    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 354
    iput-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 356
    :cond_5
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 362
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 363
    iput-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 365
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/BoundingBox;

    goto :goto_0

    .line 369
    :pswitch_2
    iget-object v3, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_7

    .line 371
    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/geojson/Feature;

    aput-object v5, v3, v0

    const-class v5, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    .line 372
    iget-object v5, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 373
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 374
    iput-object v3, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/TypeAdapter;

    .line 376
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_0

    .line 384
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 385
    new-instance p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v4, v2, v3}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x2e0a29 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 295
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 296
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lcom/google/gson/TypeAdapter;

    .line 304
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 306
    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lcom/google/gson/TypeAdapter;

    .line 315
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 317
    :goto_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 318
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lcom/google/gson/TypeAdapter;

    .line 328
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 330
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    check-cast p2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
