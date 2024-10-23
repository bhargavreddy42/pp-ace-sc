.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;
.super Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
.source "$AutoValue_DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final rawLocation:[D


# direct methods
.method constructor <init>(Ljava/lang/String;[D)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 49
    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    .line 50
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    instance-of v3, p1, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;

    iget-object p1, p1, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method rawLocation()[D
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsWaypoint{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsWaypoint;->rawLocation:[D

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
