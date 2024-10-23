.class public final Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/MaxSpeed;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
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

    .line 27
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/MaxSpeed;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "speed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "unit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 132
    :goto_1
    const-class v4, Ljava/lang/Boolean;

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 104
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_8

    .line 126
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 128
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_9

    .line 118
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    new-instance p1, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x36d984 -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 22
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/MaxSpeed;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/MaxSpeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 38
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 48
    :goto_0
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    :goto_1
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 66
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_2
    const-string v0, "none"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 76
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_3
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

    .line 22
    check-cast p2, Lcom/mmi/services/api/directions/models/MaxSpeed;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_MaxSpeed$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/MaxSpeed;)V

    return-void
.end method
