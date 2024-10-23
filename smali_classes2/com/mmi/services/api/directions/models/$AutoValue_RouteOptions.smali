.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;
.super Lcom/mmi/services/api/directions/models/RouteOptions;
.source "$AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final alternatives:Ljava/lang/Boolean;

.field private final annotations:Ljava/lang/String;

.field private final approaches:Ljava/lang/String;

.field private final bannerInstructions:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bearings:Ljava/lang/String;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceID:Ljava/lang/String;

.field private final exclude:Ljava/lang/String;

.field private final geometries:Ljava/lang/String;

.field private final isSort:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final lessVerbose:Ljava/lang/Boolean;

.field private final overview:Ljava/lang/String;

.field private final profile:Ljava/lang/String;

.field private final radiuses:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;

.field private final resource:Ljava/lang/String;

.field private final roundaboutExits:Ljava/lang/Boolean;

.field private final routeRefresh:Ljava/lang/Boolean;

.field private final routeType:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;

.field private final steps:Ljava/lang/Boolean;

.field private final user:Ljava/lang/String;

.field private final voiceInstructions:Ljava/lang/Boolean;

.field private final voiceUnits:Ljava/lang/String;

.field private final walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

.field private final waypointIndices:Ljava/lang/String;

.field private final waypointNames:Ljava/lang/String;

.field private final waypointTargets:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mmi/services/api/directions/WalkingOptions;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p12

    .line 105
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteOptions;-><init>()V

    if-eqz v1, :cond_5

    .line 109
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    move-object v1, p2

    .line 110
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->deviceID:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 114
    iput-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 118
    iput-object v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 122
    iput-object v4, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->resource:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 126
    iput-object v5, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    move-object v1, p7

    .line 127
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    move-object v1, p8

    .line 128
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 129
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 130
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 131
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->lessVerbose:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 135
    iput-object v6, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 136
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 147
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 148
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 149
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 150
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 151
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    move-object/from16 v1, p29

    .line 152
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeType:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 153
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->isSort:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 154
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeRefresh:Ljava/lang/Boolean;

    return-void

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null geometries"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null coordinates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null resource"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null profile"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null user"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null baseUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public alternatives()Ljava/lang/Boolean;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    return-object v0
.end method

.method public annotations()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    return-object v0
.end method

.method public approaches()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    return-object v0
.end method

.method public bannerInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_instructions"
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bearings()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public deviceID()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 395
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/RouteOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 396
    check-cast p1, Lcom/mmi/services/api/directions/models/RouteOptions;

    .line 397
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->deviceID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 398
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->resource:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->resource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    .line 402
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 403
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 404
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 405
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 406
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->lessVerbose:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 407
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 409
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 410
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_7
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 411
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_8
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 412
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_9
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 413
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_a
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    .line 414
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_b
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 415
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_c
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 416
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_d
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 417
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_e
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 418
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_f
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 419
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_10
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 420
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_11
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 421
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_12
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 422
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_13
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 423
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_14
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    if-nez v1, :cond_16

    .line 424
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_15
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeType:Ljava/lang/Integer;

    if-nez v1, :cond_17

    .line 425
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_16
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->isSort:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    .line 426
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_17
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeRefresh:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    .line 427
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_18

    :cond_1a
    move v0, v2

    :goto_18
    return v0

    :cond_1b
    return v2
.end method

.method public exclude()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    return-object v0
.end method

.method public geometries()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 438
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->deviceID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 440
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 442
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 444
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->resource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 446
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 448
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 450
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 452
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 454
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 456
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->lessVerbose:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 458
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 460
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 462
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 464
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 466
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 468
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 470
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 472
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 474
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 476
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 478
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 480
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 482
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 484
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 486
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 488
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 490
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 492
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeType:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 494
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->isSort:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 496
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeRefresh:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    return v0
.end method

.method public isSort()Ljava/lang/Boolean;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->isSort:Ljava/lang/Boolean;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    return-object v0
.end method

.method public lessVerbose()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lessverbose"
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->lessVerbose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public overview()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public profile()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public radiuses()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public resource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public roundaboutExits()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundabout_exits"
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public routeType()Ljava/lang/Integer;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public steps()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteOptions{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->alternatives:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->radiuses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bearings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessVerbose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->lessVerbose:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->geometries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->overview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->steps:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->exclude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundaboutExits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->roundaboutExits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->bannerInstructions:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->approaches:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->isSort:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->routeRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->user:Ljava/lang/String;

    return-object v0
.end method

.method public voiceInstructions()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_instructions"
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceInstructions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public voiceUnits()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_units"
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->voiceUnits:Ljava/lang/String;

    return-object v0
.end method

.method public walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    return-object v0
.end method

.method public waypointIndices()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoints"
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointIndices:Ljava/lang/String;

    return-object v0
.end method

.method public waypointNames()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_names"
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointNames:Ljava/lang/String;

    return-object v0
.end method

.method public waypointTargets()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waypoint_targets"
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;->waypointTargets:Ljava/lang/String;

    return-object v0
.end method
