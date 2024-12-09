.class abstract Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;
.super Lcom/mmi/services/api/distance/models/DistanceResponse;
.source "$AutoValue_DistanceResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;
    }
.end annotation


# instance fields
.field private final responseCode:J

.field private final results:Lcom/mmi/services/api/distance/models/DistanceResults;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->version:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    .line 20
    iput-wide p3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->responseCode:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/distance/models/DistanceResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 55
    check-cast p1, Lcom/mmi/services/api/distance/models/DistanceResponse;

    .line 56
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->responseCode:J

    .line 58
    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->responseCode()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 71
    iget-wide v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->responseCode:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public responseCode()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->responseCode:J

    return-wide v0
.end method

.method public results()Lcom/mmi/services/api/distance/models/DistanceResults;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$Builder;-><init>(Lcom/mmi/services/api/distance/models/DistanceResponse;Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceResponse{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->results:Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->responseCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mmi/services/api/distance/models/$AutoValue_DistanceResponse;->version:Ljava/lang/String;

    return-object v0
.end method
