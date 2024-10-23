.class public final Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/StepIntersection;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
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

.field private volatile list__boolean_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
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

    .line 33
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/StepIntersection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 131
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "bearings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "classes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "lanes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "entry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_1

    :sswitch_6
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    .line 195
    :goto_1
    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/util/List;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    .line 141
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 143
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    move-object v6, v2

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_a

    .line 149
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 151
    :cond_a
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 157
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 159
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto/16 :goto_0

    .line 187
    :pswitch_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 189
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 191
    :cond_c
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v12, v2

    goto/16 :goto_0

    .line 163
    :pswitch_4
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_d

    .line 165
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 167
    :cond_d
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_e

    .line 181
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 183
    :cond_e
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v11, v2

    goto/16 :goto_0

    .line 171
    :pswitch_6
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_f

    .line 173
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 175
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v10, v2

    goto/16 :goto_0

    .line 199
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    new-instance p1, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_6
        0x1af4e -> :sswitch_5
        0x5c30872 -> :sswitch_4
        0x61fac07 -> :sswitch_3
        0x32e13826 -> :sswitch_2
        0x4f067e85 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/StepIntersection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/StepIntersection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 44
    const-string v2, "location"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    :goto_0
    const-string v2, "bearings"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/util/List;

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    :goto_1
    const-string v2, "classes"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_2
    const-string v2, "entry"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Boolean;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__boolean_adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_3
    const-string v2, "in"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 92
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    :goto_4
    const-string v2, "out"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 98
    :cond_b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 100
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 102
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_5
    const-string v2, "lanes"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 108
    :cond_d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    .line 110
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->list__intersectionLanes_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_6
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
    check-cast p2, Lcom/mmi/services/api/directions/models/StepIntersection;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_StepIntersection$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/StepIntersection;)V

    return-void
.end method
