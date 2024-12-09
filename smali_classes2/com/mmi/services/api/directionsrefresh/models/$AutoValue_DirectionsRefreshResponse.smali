.class abstract Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;
.super Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;
.source "$AutoValue_DirectionsRefreshResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse$Builder;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final route:Lcom/mmi/services/api/directions/models/DirectionsRoute;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    return-void

    .line 21
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

    .line 31
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 61
    check-cast p1, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    .line 62
    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->route()Lcom/mmi/services/api/directions/models/DirectionsRoute;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;->route()Lcom/mmi/services/api/directions/models/DirectionsRoute;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

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

    .line 77
    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public route()Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsRefreshResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/$AutoValue_DirectionsRefreshResponse;->route:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
