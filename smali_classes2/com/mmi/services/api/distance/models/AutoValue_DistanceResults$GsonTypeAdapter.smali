.class public final Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DistanceResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/distance/models/DistanceResults;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;>;"
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

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/distance/models/DistanceResults;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "distances"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "destinations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "durations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_1

    :sswitch_4
    const-string v3, "sources"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    .line 154
    :goto_1
    const-class v2, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    const-class v3, [Ljava/lang/Double;

    const-class v5, Ljava/util/List;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 150
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v10, v2

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 116
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 118
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_9

    .line 124
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 126
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    goto/16 :goto_0

    .line 138
    :pswitch_3
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 140
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 142
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 130
    :pswitch_4
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_b

    .line 132
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 134
    :cond_b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto/16 :goto_0

    .line 158
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    new-instance p1, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78836448 -> :sswitch_4
        -0x60ba9aa1 -> :sswitch_3
        -0x51fdc1db -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x14fff31e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/distance/models/DistanceResults;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 41
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 51
    :goto_0
    const-string v2, "destinations"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    const-class v4, Ljava/util/List;

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 59
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    :goto_1
    const-string v2, "sources"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 69
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :goto_2
    const-string v2, "durations"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v2

    const-class v3, [Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 79
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    :goto_3
    const-string v2, "distances"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 85
    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 87
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->list__array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 89
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_4
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

    .line 25
    check-cast p2, Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResults$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/distance/models/DistanceResults;)V

    return-void
.end method
