.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;
.super Lcom/mmi/services/api/directions/models/LegStep;
.source "$AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;
    }
.end annotation


# instance fields
.field private final bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final destinations:Ljava/lang/String;

.field private final distance:D

.field private final drivingSide:Ljava/lang/String;

.field private final duration:D

.field private final exits:Ljava/lang/String;

.field private final geometry:Ljava/lang/String;

.field private final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private final maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

.field private final mode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pronunciation:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final rotaryName:Ljava/lang/String;

.field private final rotaryPronunciation:Ljava/lang/String;

.field private final voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private final weight:D


# direct methods
.method constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mmi/services/api/directions/models/StepManeuver;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p12

    .line 62
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegStep;-><init>()V

    move-wide v3, p1

    .line 63
    iput-wide v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    move-wide v3, p3

    .line 64
    iput-wide v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    move-object v3, p5

    .line 65
    iput-object v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    move-object v3, p6

    .line 66
    iput-object v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    move-object v3, p7

    .line 67
    iput-object v3, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 74
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 78
    iput-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    move-object/from16 v1, p13

    .line 79
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 82
    iput-wide v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    move-object/from16 v1, p19

    .line 84
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 85
    iput-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null maneuver"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bannerInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    return-object v0
.end method

.method public destinations()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    return-object v0
.end method

.method public distance()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    return-wide v0
.end method

.method public drivingSide()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driving_side"
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    return-object v0
.end method

.method public duration()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/LegStep;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 219
    check-cast p1, Lcom/mmi/services/api/directions/models/LegStep;

    .line 220
    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->distance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->duration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 227
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    .line 229
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    if-nez v1, :cond_7

    .line 230
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    if-nez v1, :cond_8

    .line 231
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 232
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->weight()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    if-nez v1, :cond_a

    .line 234
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 235
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 236
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v0, v2

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public exits()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    return-object v0
.end method

.method public geometry()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 245
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 247
    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 253
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 255
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 257
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 259
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 261
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 265
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 269
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 271
    iget-wide v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v2, v5, v2

    iget-wide v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 273
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 277
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_b
    xor-int/2addr v0, v4

    return v0
.end method

.method public intersections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    return-object v0
.end method

.method public mode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pronunciation()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public ref()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public rotaryName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotary_name"
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    return-object v0
.end method

.method public rotaryPronunciation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotary_pronunciation"
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 2

    .line 283
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;-><init>(Lcom/mmi/services/api/directions/models/LegStep;Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegStep{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->geometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->destinations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pronunciation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->pronunciation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotaryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotaryPronunciation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->rotaryPronunciation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maneuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->bannerInstructions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->drivingSide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->intersections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->exits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->ref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->voiceInstructions:Ljava/util/List;

    return-object v0
.end method

.method public weight()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;->weight:D

    return-wide v0
.end method
