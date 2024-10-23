.class public final Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_DistanceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/distance/models/DistanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile distanceResults_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/distance/models/DistanceResults;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile long__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
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

    .line 26
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/distance/models/DistanceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-object v3, v2

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "responseCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "results"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->distanceResults_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_6

    .line 96
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->distanceResults_adapter:Lcom/google/gson/TypeAdapter;

    .line 98
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mmi/services/api/distance/models/DistanceResults;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 90
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    new-instance p1, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse;-><init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14f51cd8 -> :sswitch_2
        0x416b3bf6 -> :sswitch_1
        0x55c12dce -> :sswitch_0
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/distance/models/DistanceResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/distance/models/DistanceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 37
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    :goto_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->distanceResults_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->distanceResults_adapter:Lcom/google/gson/TypeAdapter;

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    :goto_1
    const-string v0, "responseCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 63
    :cond_5
    invoke-virtual {p2}, Lcom/mmi/services/api/distance/models/DistanceResponse;->responseCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
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

    .line 21
    check-cast p2, Lcom/mmi/services/api/distance/models/DistanceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/distance/models/AutoValue_DistanceResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/distance/models/DistanceResponse;)V

    return-void
.end method
