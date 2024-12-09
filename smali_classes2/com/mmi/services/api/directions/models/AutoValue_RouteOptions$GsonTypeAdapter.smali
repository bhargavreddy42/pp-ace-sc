.class public final Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/RouteOptions;",
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

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile walkingOptions_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/WalkingOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteOptions;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v6

    .line 371
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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    .line 403
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "roundabout_exits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "routeRefresh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "coordinates"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "bearings"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "deviceID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "approaches"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "sessionId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "waypoint_names"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "overview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "voice_units"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "waypoints"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "geometries"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "routeType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "steps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "radiuses"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "baseUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "resource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "annotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "waypoint_targets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "isSort"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "exclude"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_18
    const-string v5, "voice_instructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_19
    const-string v5, "walkingOptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v5, "language"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1b
    const-string v5, "alternatives"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1d
    const-string v5, "lessverbose"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1

    :cond_1f
    move v6, v3

    goto :goto_1

    :sswitch_1e
    const-string v5, "banner_instructions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    :cond_20
    move v6, v2

    .line 659
    :goto_1
    const-class v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/String;

    packed-switch v6, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 539
    :pswitch_0
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_21

    .line 541
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 543
    :cond_21
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v24, v4

    goto/16 :goto_0

    .line 651
    :pswitch_1
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_22

    .line 653
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 655
    :cond_22
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v38, v4

    goto/16 :goto_0

    .line 451
    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_23

    .line 453
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v6, Ljava/util/List;

    new-array v7, v3, [Ljava/lang/reflect/Type;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 455
    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v13, v4

    goto/16 :goto_0

    .line 483
    :pswitch_3
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_24

    .line 485
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 487
    :cond_24
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 419
    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_25

    .line 421
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 423
    :cond_25
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    goto/16 :goto_0

    .line 595
    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_26

    .line 597
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 599
    :cond_26
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v31, v4

    goto/16 :goto_0

    .line 587
    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_27

    .line 589
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 591
    :cond_27
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v30, v4

    goto/16 :goto_0

    .line 611
    :pswitch_7
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_28

    .line 613
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 615
    :cond_28
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v33, v4

    goto/16 :goto_0

    .line 507
    :pswitch_8
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_29

    .line 509
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 511
    :cond_29
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    goto/16 :goto_0

    .line 563
    :pswitch_9
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2a

    .line 565
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 567
    :cond_2a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    goto/16 :goto_0

    .line 603
    :pswitch_a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2b

    .line 605
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 607
    :cond_2b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v32, v4

    goto/16 :goto_0

    .line 499
    :pswitch_b
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2c

    .line 501
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 503
    :cond_2c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 635
    :pswitch_c
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2d

    .line 637
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 639
    :cond_2d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v36, v4

    goto/16 :goto_0

    .line 515
    :pswitch_d
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_2e

    .line 517
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 519
    :cond_2e
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v21, v4

    goto/16 :goto_0

    .line 579
    :pswitch_e
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2f

    .line 581
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 583
    :cond_2f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v4

    goto/16 :goto_0

    .line 427
    :pswitch_f
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_30

    .line 429
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 431
    :cond_30
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto/16 :goto_0

    .line 475
    :pswitch_10
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_31

    .line 477
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 479
    :cond_31
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto/16 :goto_0

    .line 435
    :pswitch_11
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_32

    .line 437
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 439
    :cond_32
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto/16 :goto_0

    .line 411
    :pswitch_12
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_33

    .line 413
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 415
    :cond_33
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto/16 :goto_0

    .line 443
    :pswitch_13
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_34

    .line 445
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 447
    :cond_34
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v4

    goto/16 :goto_0

    .line 523
    :pswitch_14
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_35

    .line 525
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 527
    :cond_35
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    goto/16 :goto_0

    .line 619
    :pswitch_15
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_36

    .line 621
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 623
    :cond_36
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v34, v4

    goto/16 :goto_0

    .line 643
    :pswitch_16
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_37

    .line 645
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 647
    :cond_37
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v37, v4

    goto/16 :goto_0

    .line 531
    :pswitch_17
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_38

    .line 533
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 535
    :cond_38
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    goto/16 :goto_0

    .line 547
    :pswitch_18
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_39

    .line 549
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 551
    :cond_39
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 627
    :pswitch_19
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->walkingOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3a

    .line 629
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->walkingOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 631
    :cond_3a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/directions/WalkingOptions;

    move-object/from16 v35, v4

    goto/16 :goto_0

    .line 467
    :pswitch_1a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3b

    .line 469
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 471
    :cond_3b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto/16 :goto_0

    .line 459
    :pswitch_1b
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_3c

    .line 461
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 463
    :cond_3c
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object v14, v4

    goto/16 :goto_0

    .line 571
    :pswitch_1c
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3d

    .line 573
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 575
    :cond_3d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    goto/16 :goto_0

    .line 491
    :pswitch_1d
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_3e

    .line 493
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 495
    :cond_3e
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 555
    :pswitch_1e
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v5, :cond_3f

    .line 557
    iget-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 559
    :cond_3f
    invoke-virtual {v5, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v26, v4

    goto/16 :goto_0

    .line 663
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 664
    new-instance v1, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions;

    move-object v7, v1

    invoke-direct/range {v7 .. v38}, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_1e
        -0x74b87637 -> :sswitch_1d
        -0x7391c8a2 -> :sswitch_1c
        -0x6ba0319a -> :sswitch_1b
        -0x602d6ca8 -> :sswitch_1a
        -0x5bda111b -> :sswitch_19
        -0x5a27d06e -> :sswitch_18
        -0x4ebf2226 -> :sswitch_17
        -0x46572e18 -> :sswitch_16
        -0x3ea3213c -> :sswitch_15
        -0x395284dc -> :sswitch_14
        -0x14543bf2 -> :sswitch_13
        -0x13d37722 -> :sswitch_12
        -0x12717657 -> :sswitch_11
        -0x1da6340 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x68ad327 -> :sswitch_d
        0x9fe6923 -> :sswitch_c
        0xc278490 -> :sswitch_b
        0xe5ff892 -> :sswitch_a
        0x10fe6e22 -> :sswitch_9
        0x1f98ed79 -> :sswitch_8
        0x24197d8a -> :sswitch_7
        0x243a3e51 -> :sswitch_6
        0x31bdda56 -> :sswitch_5
        0x421ce9f1 -> :sswitch_4
        0x4f067e85 -> :sswitch_3
        0x6f9339fb -> :sswitch_2
        0x709a0452 -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 52
    const-string v0, "baseUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_0
    const-string v0, "deviceID"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 80
    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_2
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 90
    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_3
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->resource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 100
    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->resource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_4
    const-string v0, "coordinates"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 110
    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_5
    const-string v0, "alternatives"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    :goto_6
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_10

    .line 128
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 132
    :goto_7
    const-string v0, "radiuses"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 136
    :cond_11
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_12

    .line 138
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 140
    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    :goto_8
    const-string v0, "bearings"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 146
    :cond_13
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_14

    .line 148
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 150
    :cond_14
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 152
    :goto_9
    const-string v0, "lessverbose"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 156
    :cond_15
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_16

    .line 158
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 160
    :cond_16
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
    :goto_a
    const-string v0, "geometries"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    .line 166
    :cond_17
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_18

    .line 168
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 170
    :cond_18
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_b
    const-string v0, "overview"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    .line 176
    :cond_19
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1a

    .line 178
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 180
    :cond_1a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    :goto_c
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    .line 186
    :cond_1b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1c

    .line 188
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 190
    :cond_1c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 192
    :goto_d
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    .line 196
    :cond_1d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1e

    .line 198
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 200
    :cond_1e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 202
    :goto_e
    const-string v0, "exclude"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    .line 206
    :cond_1f
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_20

    .line 208
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 210
    :cond_20
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
    :goto_f
    const-string v0, "roundabout_exits"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_21

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    .line 216
    :cond_21
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_22

    .line 218
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 220
    :cond_22
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 222
    :goto_10
    const-string v0, "voice_instructions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 223
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_23

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    .line 226
    :cond_23
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_24

    .line 228
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 230
    :cond_24
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 232
    :goto_11
    const-string v0, "banner_instructions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    .line 236
    :cond_25
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_26

    .line 238
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 240
    :cond_26
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 242
    :goto_12
    const-string v0, "voice_units"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 243
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    .line 246
    :cond_27
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_28

    .line 248
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 250
    :cond_28
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 252
    :goto_13
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14

    .line 256
    :cond_29
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2a

    .line 258
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 260
    :cond_2a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 262
    :goto_14
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 266
    :cond_2b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2c

    .line 268
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 270
    :cond_2c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 272
    :goto_15
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 273
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16

    .line 276
    :cond_2d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2e

    .line 278
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 280
    :cond_2e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 282
    :goto_16
    const-string v0, "approaches"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 283
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17

    .line 286
    :cond_2f
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_30

    .line 288
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 290
    :cond_30
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 292
    :goto_17
    const-string v0, "waypoints"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 293
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    .line 294
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18

    .line 296
    :cond_31
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_32

    .line 298
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 300
    :cond_32
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 302
    :goto_18
    const-string v0, "waypoint_names"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 303
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19

    .line 306
    :cond_33
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_34

    .line 308
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 310
    :cond_34
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 312
    :goto_19
    const-string v0, "waypoint_targets"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 313
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a

    .line 316
    :cond_35
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_36

    .line 318
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 320
    :cond_36
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 322
    :goto_1a
    const-string v0, "walkingOptions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 323
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    if-nez v0, :cond_37

    .line 324
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b

    .line 326
    :cond_37
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->walkingOptions_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_38

    .line 328
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->walkingOptions_adapter:Lcom/google/gson/TypeAdapter;

    .line 330
    :cond_38
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 332
    :goto_1b
    const-string v0, "routeType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 333
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_39

    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c

    .line 336
    :cond_39
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3a

    .line 338
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 340
    :cond_3a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 342
    :goto_1c
    const-string v0, "isSort"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 343
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d

    .line 346
    :cond_3b
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3c

    .line 348
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 350
    :cond_3c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 352
    :goto_1d
    const-string v0, "routeRefresh"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 353
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 354
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e

    .line 356
    :cond_3d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3e

    .line 358
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 360
    :cond_3e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 362
    :goto_1e
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

    .line 34
    check-cast p2, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteOptions;)V

    return-void
.end method
