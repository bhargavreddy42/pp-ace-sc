.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;
.super Lcom/mmi/services/api/directions/models/MaxSpeed;
.source "$AutoValue_MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;
    }
.end annotation


# instance fields
.field private final none:Ljava/lang/Boolean;

.field private final speed:Ljava/lang/Integer;

.field private final unit:Ljava/lang/String;

.field private final unknown:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/MaxSpeed;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->speed:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unit:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unknown:Ljava/lang/Boolean;

    .line 24
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->none:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/MaxSpeed;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 67
    check-cast p1, Lcom/mmi/services/api/directions/models/MaxSpeed;

    .line 68
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->speed:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unit:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unknown:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->none:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 80
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->speed:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 82
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unit:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unknown:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->none:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public none()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->none:Ljava/lang/Boolean;

    return-object v0
.end method

.method public speed()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->speed:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$Builder;-><init>(Lcom/mmi/services/api/directions/models/MaxSpeed;Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxSpeed{speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->speed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unknown:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", none="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->none:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unit()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public unknown()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_MaxSpeed;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
