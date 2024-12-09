.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;
.super Lcom/mmi/services/api/directions/models/DirectionsRoute;
.source "$AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;
    }
.end annotation


# instance fields
.field private final distance:Ljava/lang/Double;

.field private final duration:Ljava/lang/Double;

.field private final geometry:Ljava/lang/String;

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final routeIndex:Ljava/lang/Integer;

.field private final routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

.field private final voiceLanguage:Ljava/lang/String;

.field private final weight:Ljava/lang/Double;

.field private final weightName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;",
            "Lcom/mmi/services/api/directions/models/RouteOptions;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsRoute;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    .line 39
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    .line 40
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    .line 42
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    .line 44
    iput-object p7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    .line 45
    iput-object p8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/Integer;

    .line 46
    iput-object p9, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public distance()Ljava/lang/Double;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public duration()Ljava/lang/Double;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 126
    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    .line 127
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    if-nez v1, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    if-nez v1, :cond_7

    .line 133
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 135
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

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

    .line 146
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 148
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 152
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 154
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 156
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 158
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 160
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public legs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    return-object v0
.end method

.method public routeIndex()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 2

    .line 166
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsRoute{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->duration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->geometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->legs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeOptions:Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->routeIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->voiceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public weight()Ljava/lang/Double;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public weightName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsRoute;->weightName:Ljava/lang/String;

    return-object v0
.end method
