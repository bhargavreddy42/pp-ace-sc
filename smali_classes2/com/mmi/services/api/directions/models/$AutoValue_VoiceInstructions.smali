.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;
.super Lcom/mmi/services/api/directions/models/VoiceInstructions;
.source "$AutoValue_VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;
    }
.end annotation


# instance fields
.field private final announcement:Ljava/lang/String;

.field private final distanceAlongGeometry:Ljava/lang/Double;

.field private final ssmlAnnouncement:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/VoiceInstructions;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->distanceAlongGeometry:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->announcement:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->ssmlAnnouncement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public announcement()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public distanceAlongGeometry()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->distanceAlongGeometry:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 56
    check-cast p1, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    .line 57
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->distanceAlongGeometry:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->announcement:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->ssmlAnnouncement:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 68
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->distanceAlongGeometry:Ljava/lang/Double;

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

    .line 70
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->announcement:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->ssmlAnnouncement:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public ssmlAnnouncement()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->ssmlAnnouncement:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$Builder;-><init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceInstructions{distanceAlongGeometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->distanceAlongGeometry:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->announcement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssmlAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_VoiceInstructions;->ssmlAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
