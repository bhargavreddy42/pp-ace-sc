.class Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;
.super Lcom/mmi/services/api/directions/models/LegStep$Builder;
.source "$AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bannerInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private destinations:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private drivingSide:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private exits:Ljava/lang/String;

.field private geometry:Ljava/lang/String;

.field private intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

.field private mode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pronunciation:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private rotaryName:Ljava/lang/String;

.field private rotaryPronunciation:Ljava/lang/String;

.field private voiceInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegStep$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/LegStep;)V
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegStep$Builder;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->distance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 308
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->duration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 309
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    .line 317
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    .line 318
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    .line 319
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->weight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 321
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    .line 322
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/LegStep;Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;-><init>(Lcom/mmi/services/api/directions/models/LegStep;)V

    return-void
.end method


# virtual methods
.method public bannerInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/LegStep;
    .locals 24

    move-object/from16 v0, p0

    .line 419
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " distance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    :cond_0
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    :cond_1
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    :cond_2
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    if-nez v1, :cond_3

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maneuver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    :cond_3
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " weight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    new-instance v1, Lcom/mmi/services/api/directions/models/AutoValue_LegStep;

    move-object v3, v1

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    iget-object v11, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    iget-object v15, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->bannerInstructions:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lcom/mmi/services/api/directions/models/AutoValue_LegStep;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 435
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->destinations:Ljava/lang/String;

    return-object p0
.end method

.method public distance(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->drivingSide:Ljava/lang/String;

    return-object p0
.end method

.method public duration(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public exits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->exits:Ljava/lang/String;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public intersections(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->intersections:Ljava/util/List;

    return-object p0
.end method

.method public maneuver(Lcom/mmi/services/api/directions/models/StepManeuver;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 378
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->maneuver:Lcom/mmi/services/api/directions/models/StepManeuver;

    return-object p0

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maneuver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mode(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->mode:Ljava/lang/String;

    return-object p0

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->pronunciation:Ljava/lang/String;

    return-object p0
.end method

.method public ref(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryName:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryPronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->rotaryPronunciation:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->voiceInstructions:Ljava/util/List;

    return-object p0
.end method

.method public weight(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    .line 398
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegStep$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method
