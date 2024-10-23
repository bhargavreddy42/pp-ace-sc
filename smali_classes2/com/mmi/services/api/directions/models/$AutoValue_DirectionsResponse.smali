.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;
.super Lcom/mmi/services/api/directions/models/DirectionsResponse;
.source "$AutoValue_DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse;-><init>()V

    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->code:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->message:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->waypoints:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 39
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->routes:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->uuid:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->sessionId:Ljava/lang/String;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null routes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
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

    .line 47
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 100
    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    .line 101
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->waypoints:Ljava/util/List;

    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->routes:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->uuid:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 115
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->waypoints:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->routes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public routes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->routes:Ljava/util/List;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->waypoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->routes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeId"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public waypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsResponse;->waypoints:Ljava/util/List;

    return-object v0
.end method
