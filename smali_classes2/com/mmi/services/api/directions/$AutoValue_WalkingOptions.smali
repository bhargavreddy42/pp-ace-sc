.class abstract Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;
.super Lcom/mmi/services/api/directions/WalkingOptions;
.source "$AutoValue_WalkingOptions.java"


# instance fields
.field private final alleyBias:Ljava/lang/Double;

.field private final walkingSpeed:Ljava/lang/Double;

.field private final walkwayBias:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mmi/services/api/directions/WalkingOptions;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkingSpeed:Ljava/lang/Double;

    .line 20
    iput-object p2, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkwayBias:Ljava/lang/Double;

    .line 21
    iput-object p3, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->alleyBias:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public alleyBias()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alley_bias"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->alleyBias:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/WalkingOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 60
    check-cast p1, Lcom/mmi/services/api/directions/WalkingOptions;

    .line 61
    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkingSpeed:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->walkingSpeed()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->walkingSpeed()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkwayBias:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->walkwayBias()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->walkwayBias()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->alleyBias:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->alleyBias()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/WalkingOptions;->alleyBias()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkingSpeed:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 74
    iget-object v3, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkwayBias:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->alleyBias:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalkingOptions{walkingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkingSpeed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkwayBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkwayBias:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alleyBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->alleyBias:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public walkingSpeed()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walking_speed"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkingSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public walkwayBias()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walkway_bias"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mmi/services/api/directions/$AutoValue_WalkingOptions;->walkwayBias:Ljava/lang/Double;

    return-object v0
.end method
