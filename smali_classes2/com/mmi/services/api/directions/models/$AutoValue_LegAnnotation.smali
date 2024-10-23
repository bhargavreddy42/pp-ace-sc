.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;
.super Lcom/mmi/services/api/directions/models/LegAnnotation;
.source "$AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;
    }
.end annotation


# instance fields
.field private final baseDuration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final congestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final maxspeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final speedLimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegAnnotation;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->distance:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->duration:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speed:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->maxspeed:Ljava/util/List;

    .line 39
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->congestion:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->nodes:Ljava/util/List;

    .line 41
    iput-object p7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->baseDuration:Ljava/util/List;

    .line 42
    iput-object p8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speedLimit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public baseDuration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->baseDuration:Ljava/util/List;

    return-object v0
.end method

.method public congestion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->congestion:Ljava/util/List;

    return-object v0
.end method

.method public distance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->distance:Ljava/util/List;

    return-object v0
.end method

.method public duration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->duration:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/LegAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 114
    check-cast p1, Lcom/mmi/services/api/directions/models/LegAnnotation;

    .line 115
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->distance:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->duration:Ljava/util/List;

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speed:Ljava/util/List;

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->maxspeed:Ljava/util/List;

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->congestion:Ljava/util/List;

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->nodes:Ljava/util/List;

    if-nez v1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->baseDuration:Ljava/util/List;

    if-nez v1, :cond_7

    .line 121
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speedLimit:Ljava/util/List;

    if-nez v1, :cond_8

    .line 122
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->distance:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 133
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->duration:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speed:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->maxspeed:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 139
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->congestion:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->nodes:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->baseDuration:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 145
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speedLimit:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public maxspeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->maxspeed:Ljava/util/List;

    return-object v0
.end method

.method public nodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public speed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speed:Ljava/util/List;

    return-object v0
.end method

.method public speedLimit()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spdlmt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speedLimit:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 2

    .line 151
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$Builder;-><init>(Lcom/mmi/services/api/directions/models/LegAnnotation;Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegAnnotation{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->distance:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->duration:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxspeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->maxspeed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", congestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->congestion:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->nodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->baseDuration:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_LegAnnotation;->speedLimit:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
