.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;
.super Lcom/mmi/services/api/directions/models/RouteLeg;
.source "$AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;
    }
.end annotation


# instance fields
.field private final annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

.field private final distance:Ljava/lang/Double;

.field private final duration:Ljava/lang/Double;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;",
            "Lcom/mmi/services/api/directions/models/LegAnnotation;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteLeg;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->distance:Ljava/lang/Double;

    .line 26
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->duration:Ljava/lang/Double;

    .line 27
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->summary:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->steps:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-void
.end method


# virtual methods
.method public annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public duration()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/RouteLeg;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 79
    check-cast p1, Lcom/mmi/services/api/directions/models/RouteLeg;

    .line 80
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->distance:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->duration:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->summary:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->steps:Ljava/util/List;

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    if-nez v1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->distance:Ljava/lang/Double;

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

    .line 95
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->duration:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->summary:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->steps:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public steps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->steps:Ljava/util/List;

    return-object v0
.end method

.method public summary()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$Builder;-><init>(Lcom/mmi/services/api/directions/models/RouteLeg;Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteLeg{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->duration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->steps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_RouteLeg;->annotation:Lcom/mmi/services/api/directions/models/LegAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
