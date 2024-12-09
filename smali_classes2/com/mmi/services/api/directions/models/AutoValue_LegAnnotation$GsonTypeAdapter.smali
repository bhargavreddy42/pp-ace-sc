.class public final Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/LegAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__long_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegAnnotation;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 141
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "congestion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "baseDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "maxspeed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "speed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "nodes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "spdlmt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v1

    goto :goto_1

    :sswitch_7
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v4, v0

    .line 213
    :goto_1
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/util/List;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 181
    :pswitch_0
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 183
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 185
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    goto/16 :goto_0

    .line 197
    :pswitch_1
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_b

    .line 199
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 201
    :cond_b
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v12, v2

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 175
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mmi/services/api/directions/models/MaxSpeed;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 177
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_d

    .line 151
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 153
    :cond_d
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v6, v2

    goto/16 :goto_0

    .line 165
    :pswitch_4
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_e

    .line 167
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 169
    :cond_e
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto/16 :goto_0

    .line 189
    :pswitch_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_f

    .line 191
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Long;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/TypeAdapter;

    .line 193
    :cond_f
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v11, v2

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_10

    .line 207
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 209
    :cond_10
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v13, v2

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_11

    .line 159
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 161
    :cond_11
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    goto/16 :goto_0

    .line 217
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    new-instance p1, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_7
        -0x35694ff4 -> :sswitch_6
        0x64212b1 -> :sswitch_5
        0x6890047 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x196b1963 -> :sswitch_2
        0x25c55785 -> :sswitch_1
        0x605a5827 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegAnnotation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 43
    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v2

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/util/List;

    if-nez v2, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 53
    :goto_0
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 61
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_1
    const-string v2, "speed"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 71
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_2
    const-string v2, "maxspeed"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 79
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/MaxSpeed;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__maxSpeed_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    :goto_3
    const-string v2, "congestion"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 89
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 91
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_4
    const-string v2, "nodes"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 99
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__long_adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_5
    const-string v2, "baseDuration"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 107
    :cond_d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    .line 109
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 111
    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_6
    const-string v2, "spdlmt"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 117
    :cond_f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_10

    .line 119
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->list__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 121
    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    :goto_7
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
    check-cast p2, Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_LegAnnotation$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-void
.end method
