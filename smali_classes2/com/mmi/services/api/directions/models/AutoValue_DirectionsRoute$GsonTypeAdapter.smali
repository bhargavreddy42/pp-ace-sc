.class public final Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile routeOptions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/RouteOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v6

    .line 143
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 153
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "weight_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "geometry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const-string v5, "routeIndex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "legs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "voiceLocale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const-string v5, "routeOptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "weight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v6, v3

    goto :goto_1

    :sswitch_8
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    .line 233
    :goto_1
    const-class v4, Ljava/lang/Double;

    const-class v5, Ljava/lang/String;

    packed-switch v6, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 193
    :pswitch_0
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_b

    .line 195
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 197
    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_c

    .line 179
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 181
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto/16 :goto_0

    .line 217
    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_d

    .line 219
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v15, v4

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_e

    .line 163
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 165
    :cond_e
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v8, v4

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_f

    .line 203
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/RouteLeg;

    aput-object v6, v5, v2

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 205
    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v13, v4

    goto/16 :goto_0

    .line 225
    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_10

    .line 227
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 229
    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 209
    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_11

    .line 211
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 213
    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/directions/models/RouteOptions;

    move-object v14, v4

    goto/16 :goto_0

    .line 185
    :pswitch_7
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_12

    .line 187
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 189
    :cond_12
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v11, v4

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_13

    .line 171
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 173
    :cond_13
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v9, v4

    goto/16 :goto_0

    .line 237
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 238
    new-instance v1, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x2f2ebd88 -> :sswitch_7
        -0x1a9207eb -> :sswitch_6
        -0xfc751d4 -> :sswitch_5
        0x32a025 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x352e8c09 -> :sswitch_2
        0x6e080872 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 44
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    :goto_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    :goto_1
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_2
    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 80
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_3
    const-string v0, "weight_name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 92
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    :goto_4
    const-string v0, "legs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mmi/services/api/directions/models/RouteLeg;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->list__routeLeg_adapter:Lcom/google/gson/TypeAdapter;

    .line 102
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_5
    const-string v0, "routeOptions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v0

    if-nez v0, :cond_d

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    .line 110
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->routeOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_6
    const-string v0, "routeIndex"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 122
    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_7
    const-string v0, "voiceLocale"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 128
    :cond_11
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    :goto_8
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

    .line 26
    check-cast p2, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsRoute$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-void
.end method
