.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;
.super Lcom/mmi/services/api/directions/models/StepManeuver;
.source "$AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;
    }
.end annotation


# instance fields
.field private final bearingAfter:Ljava/lang/Double;

.field private final bearingBefore:Ljava/lang/Double;

.field private final degree:Ljava/lang/Double;

.field private final exit:Ljava/lang/Integer;

.field private final instruction:Ljava/lang/String;

.field private final modifier:Ljava/lang/String;

.field private final rawLocation:[D

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Double;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->degree:Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 40
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    .line 41
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingBefore:Ljava/lang/Double;

    .line 42
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingAfter:Ljava/lang/Double;

    .line 43
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->instruction:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->type:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->modifier:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->exit:Ljava/lang/Integer;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rawLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bearingAfter()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_after"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingAfter:Ljava/lang/Double;

    return-object v0
.end method

.method public bearingBefore()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_before"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingBefore:Ljava/lang/Double;

    return-object v0
.end method

.method public degree()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degree"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->degree:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/StepManeuver;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 123
    check-cast p1, Lcom/mmi/services/api/directions/models/StepManeuver;

    .line 124
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->degree:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    instance-of v3, p1, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;

    iget-object v3, v3, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingBefore:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingAfter:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->instruction:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->type:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->modifier:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->exit:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 131
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public exit()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->exit:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->degree:Ljava/lang/Double;

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

    .line 142
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 144
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingBefore:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 146
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingAfter:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 148
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->instruction:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->type:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 152
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->modifier:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 154
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->exit:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public instruction()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public modifier()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method protected rawLocation()[D
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 2

    .line 160
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$Builder;-><init>(Lcom/mmi/services/api/directions/models/StepManeuver;Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepManeuver{degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->degree:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->rawLocation:[D

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingBefore:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->bearingAfter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->instruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->modifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->exit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_StepManeuver;->type:Ljava/lang/String;

    return-object v0
.end method
