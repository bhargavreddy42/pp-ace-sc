.class public final Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/LegStep;",
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

.field private volatile list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile stepManeuver_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/StepManeuver;",
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

    .line 37
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegStep;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v6

    .line 221
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v10, v8

    move-wide/from16 v23, v10

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    .line 239
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "geometry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "intersections"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "rotary_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "maneuver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "exits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "ref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "driving_side"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v5, "bannerInstructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v5, "pronunciation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v5, "weight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v5, "destinations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v5, "rotary_pronunciation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    move v6, v3

    goto :goto_1

    :sswitch_10
    const-string v5, "voiceInstructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    move v6, v2

    .line 383
    :goto_1
    const-class v4, Ljava/lang/Double;

    const-class v5, Ljava/util/List;

    const-class v7, Ljava/lang/String;

    packed-switch v6, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 263
    :pswitch_0
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_13

    .line 265
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 267
    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto/16 :goto_0

    .line 359
    :pswitch_1
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_14

    .line 361
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v6, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mmi/services/api/directions/models/StepIntersection;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 363
    :cond_14
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 303
    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_15

    .line 305
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 307
    :cond_15
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 247
    :pswitch_3
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_16

    .line 249
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 251
    :cond_16
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_0

    .line 319
    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_17

    .line 321
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 323
    :cond_17
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/directions/models/StepManeuver;

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 367
    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_18

    .line 369
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 371
    :cond_18
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    goto/16 :goto_0

    .line 271
    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_19

    .line 273
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 275
    :cond_19
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v13, v4

    goto/16 :goto_0

    .line 287
    :pswitch_7
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1a

    .line 289
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 291
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto/16 :goto_0

    .line 375
    :pswitch_8
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1b

    .line 377
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 379
    :cond_1b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    goto/16 :goto_0

    .line 343
    :pswitch_9
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1c

    .line 345
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 347
    :cond_1c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto/16 :goto_0

    .line 335
    :pswitch_a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1d

    .line 337
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v6, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mmi/services/api/directions/models/BannerInstructions;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 339
    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v21, v4

    goto/16 :goto_0

    .line 295
    :pswitch_b
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1e

    .line 297
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 299
    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 351
    :pswitch_c
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_1f

    .line 353
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 355
    :cond_1f
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v23, v4

    goto/16 :goto_0

    .line 279
    :pswitch_d
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_20

    .line 281
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 283
    :cond_20
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    goto/16 :goto_0

    .line 311
    :pswitch_e
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_21

    .line 313
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 315
    :cond_21
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 255
    :pswitch_f
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_22

    .line 257
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 259
    :cond_22
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v10, v4

    goto/16 :goto_0

    .line 327
    :pswitch_10
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_23

    .line 329
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v6, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 331
    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    goto/16 :goto_0

    .line 387
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 388
    new-instance v1, Lcom/mmi/services/api/directions/models/AutoValue_LegStep;

    move-object v7, v1

    invoke-direct/range {v7 .. v27}, Lcom/mmi/services/api/directions/models/AutoValue_LegStep;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f0f6009 -> :sswitch_10
        -0x76bbb26c -> :sswitch_f
        -0x6cad1f39 -> :sswitch_e
        -0x51fdc1db -> :sswitch_d
        -0x2f2ebd88 -> :sswitch_c
        -0x1f0e64ab -> :sswitch_b
        -0x1d0be90f -> :sswitch_a
        -0x1b9ca131 -> :sswitch_9
        0x1b893 -> :sswitch_8
        0x3339a3 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5c76b15 -> :sswitch_5
        0x797dfd9 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x2772ecd9 -> :sswitch_2
        0x39a7270a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegStep;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegStep;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 48
    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v3, Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->distance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->duration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    const-string v2, "geometry"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    :goto_1
    const-string v2, "destinations"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 92
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    :goto_2
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 98
    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    .line 100
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 102
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_3
    const-string v2, "pronunciation"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    .line 110
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_4
    const-string v2, "rotary_name"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 118
    :cond_d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    .line 120
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 122
    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 124
    :goto_5
    const-string v2, "rotary_pronunciation"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 128
    :cond_f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_10

    .line 130
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 134
    :goto_6
    const-string v2, "maneuver"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v2

    if-nez v2, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 138
    :cond_11
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_12

    .line 140
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->stepManeuver_adapter:Lcom/google/gson/TypeAdapter;

    .line 142
    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_7
    const-string v2, "voiceInstructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v2

    const-class v5, Ljava/util/List;

    if-nez v2, :cond_13

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 148
    :cond_13
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_14

    .line 150
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v6, v1, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__voiceInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 152
    :cond_14
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 154
    :goto_8
    const-string v2, "bannerInstructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 158
    :cond_15
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_16

    .line 160
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v6, v1, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/mmi/services/api/directions/models/BannerInstructions;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__bannerInstructions_adapter:Lcom/google/gson/TypeAdapter;

    .line 162
    :cond_16
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 164
    :goto_9
    const-string v2, "driving_side"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 168
    :cond_17
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_18

    .line 170
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 172
    :cond_18
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 174
    :goto_a
    const-string v2, "weight"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_19

    .line 178
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 180
    :cond_19
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->weight()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    const-string v2, "intersections"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 186
    :cond_1a
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1b

    .line 188
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mmi/services/api/directions/models/StepIntersection;

    aput-object v3, v1, v0

    invoke-static {v5, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->list__stepIntersection_adapter:Lcom/google/gson/TypeAdapter;

    .line 190
    :cond_1b
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 192
    :goto_b
    const-string v0, "exits"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 196
    :cond_1c
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1d

    .line 198
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 200
    :cond_1d
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 202
    :goto_c
    const-string v0, "ref"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 206
    :cond_1e
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1f

    .line 208
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 210
    :cond_1f
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
    :goto_d
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

    .line 29
    check-cast p2, Lcom/mmi/services/api/directions/models/LegStep;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_LegStep$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegStep;)V

    return-void
.end method
