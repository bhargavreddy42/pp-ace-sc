.class Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;
.super Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.source "$AutoValue_RouteOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private alternatives:Ljava/lang/Boolean;

.field private annotations:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private bannerInstructions:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private bearings:Ljava/lang/String;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceID:Ljava/lang/String;

.field private exclude:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private isSort:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private lessVerbose:Ljava/lang/Boolean;

.field private overview:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private roundaboutExits:Ljava/lang/Boolean;

.field private routeRefresh:Ljava/lang/Boolean;

.field private routeType:Ljava/lang/Integer;

.field private sessionId:Ljava/lang/String;

.field private steps:Ljava/lang/Boolean;

.field private user:Ljava/lang/String;

.field private voiceInstructions:Ljava/lang/Boolean;

.field private voiceUnits:Ljava/lang/String;

.field private walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

.field private waypointIndices:Ljava/lang/String;

.field private waypointNames:Ljava/lang/String;

.field private waypointTargets:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->alternatives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public annotations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->annotations:Ljava/lang/String;

    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->approaches:Ljava/lang/String;

    return-object p0
.end method

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->bannerInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 539
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 537
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bearings(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->bearings:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/RouteOptions;
    .locals 35

    move-object/from16 v0, p0

    .line 710
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    :cond_0
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 716
    :cond_1
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 719
    :cond_2
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->resource:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 722
    :cond_3
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/util/List;

    if-nez v1, :cond_4

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " coordinates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    :cond_4
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " geometries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 731
    new-instance v1, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions;

    move-object v3, v1

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->deviceID:Ljava/lang/String;

    iget-object v6, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    iget-object v7, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    iget-object v8, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->resource:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/util/List;

    iget-object v10, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->alternatives:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->language:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->radiuses:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->bearings:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->lessVerbose:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->overview:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->steps:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->annotations:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->exclude:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->roundaboutExits:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->voiceInstructions:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->bannerInstructions:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->voiceUnits:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->accessToken:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->requestUuid:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->sessionId:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->approaches:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointIndices:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointNames:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointTargets:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->routeType:Ljava/lang/Integer;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->isSort:Ljava/lang/Boolean;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->routeRefresh:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    invoke-direct/range {v3 .. v34}, Lcom/mmi/services/api/directions/models/AutoValue_RouteOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    .line 729
    :cond_6
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

.method public coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteOptions$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 576
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/util/List;

    return-object p0

    .line 574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coordinates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceID(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->exclude:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 609
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    return-object p0

    .line 607
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null geometries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->isSort:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->lessVerbose:Ljava/lang/Boolean;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->overview:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 560
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    return-object p0

    .line 558
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radiuses(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->radiuses:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 568
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->resource:Ljava/lang/String;

    return-object p0

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->roundaboutExits:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->routeRefresh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->routeType:Ljava/lang/Integer;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->steps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 552
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    return-object p0

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->voiceInstructions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->voiceUnits:Ljava/lang/String;

    return-object p0
.end method

.method public walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->walkingOptions:Lcom/mmi/services/api/directions/WalkingOptions;

    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointIndices:Ljava/lang/String;

    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointNames:Ljava/lang/String;

    return-object p0
.end method

.method public waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteOptions$Builder;->waypointTargets:Ljava/lang/String;

    return-object p0
.end method
