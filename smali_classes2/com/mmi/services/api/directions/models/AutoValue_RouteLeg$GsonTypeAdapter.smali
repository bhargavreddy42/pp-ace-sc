.class public final Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/RouteLeg;",
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

.field private volatile legAnnotation_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/LegAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__legStep_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
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

    .line 29
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteLeg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "steps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "annotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_1

    :sswitch_4
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    .line 153
    :goto_1
    const-class v2, Ljava/lang/Double;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_7

    .line 115
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 117
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move-object v6, v2

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mmi/services/api/directions/models/LegStep;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 145
    :pswitch_2
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 149
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-object v10, v2

    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 131
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 133
    :cond_a
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_b

    .line 123
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 125
    :cond_b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    move-object v7, v2

    goto/16 :goto_0

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    new-instance p1, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        -0x6eb9585a -> :sswitch_3
        -0x5cb014d1 -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x11318bf5 -> :sswitch_0
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteLeg;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteLeg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 40
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
    :goto_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 58
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    :goto_1
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 68
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    :goto_2
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/mmi/services/api/directions/models/LegStep;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->list__legStep_adapter:Lcom/google/gson/TypeAdapter;

    .line 78
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_3
    const-string v0, "annotation"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object v0

    if-nez v0, :cond_9

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->legAnnotation_adapter:Lcom/google/gson/TypeAdapter;

    .line 88
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
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

    .line 23
    check-cast p2, Lcom/mmi/services/api/directions/models/RouteLeg;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_RouteLeg$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteLeg;)V

    return-void
.end method
