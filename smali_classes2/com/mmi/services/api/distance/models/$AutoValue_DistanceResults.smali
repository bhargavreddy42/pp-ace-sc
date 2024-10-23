.class abstract Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;
.super Lcom/mmi/services/api/distance/models/DistanceResults;
.source "$AutoValue_DistanceResults.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private final distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResults;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->code:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->destinations:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->sources:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->durations:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->distances:Ljava/util/List;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->code:Ljava/lang/String;

    return-object v0
.end method

.method public destinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->destinations:Ljava/util/List;

    return-object v0
.end method

.method public distances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->distances:Ljava/util/List;

    return-object v0
.end method

.method public durations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->durations:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/distance/models/DistanceResults;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 84
    check-cast p1, Lcom/mmi/services/api/distance/models/DistanceResults;

    .line 85
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->destinations:Ljava/util/List;

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->destinations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->sources:Ljava/util/List;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->sources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->durations:Ljava/util/List;

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->durations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->distances:Ljava/util/List;

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResults;->distances()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->destinations:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->sources:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->durations:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->distances:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public sources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->sources:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$Builder;-><init>(Lcom/mmi/services/api/distance/models/DistanceResults;Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceResults{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->destinations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->sources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->durations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResults;->distances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
