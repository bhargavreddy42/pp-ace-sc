.class public final Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__directionsRoute_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
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

    .line 28
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "routeId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "sessionId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "waypoints"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "routes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v0

    .line 171
    :goto_1
    const-class v2, Ljava/util/List;

    const-class v3, Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 157
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 159
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 131
    :pswitch_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 135
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 165
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 167
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto/16 :goto_0

    .line 139
    :pswitch_3
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_b

    .line 141
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 143
    :cond_b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto/16 :goto_0

    .line 123
    :pswitch_4
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 125
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 127
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_0

    .line 147
    :pswitch_5
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_d

    .line 149
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    :cond_d
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 175
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    new-instance p1, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x372468b6 -> :sswitch_5
        0x2eaded -> :sswitch_4
        0xe5ff892 -> :sswitch_3
        0x243a3e51 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x52974d44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 39
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    :goto_0
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    :goto_1
    const-string v2, "waypoints"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v2

    const-class v4, Ljava/util/List;

    if-nez v2, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsWaypoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 67
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    :goto_2
    const-string v2, "routes"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->list__directionsRoute_adapter:Lcom/google/gson/TypeAdapter;

    .line 77
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_3
    const-string v0, "routeId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 87
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    :goto_4
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 95
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 97
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_5
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

    .line 23
    check-cast p2, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsResponse;)V

    return-void
.end method
