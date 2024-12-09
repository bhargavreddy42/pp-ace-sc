.class abstract Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;
.super Lcom/mmi/services/api/directions/models/BannerInstructions;
.source "$AutoValue_BannerInstructions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$Builder;
    }
.end annotation


# instance fields
.field private final distanceAlongGeometry:D

.field private final primary:Lcom/mmi/services/api/directions/models/BannerText;

.field private final secondary:Lcom/mmi/services/api/directions/models/BannerText;

.field private final sub:Lcom/mmi/services/api/directions/models/BannerText;


# direct methods
.method constructor <init>(DLcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerInstructions;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    .line 23
    iput-object p3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->secondary:Lcom/mmi/services/api/directions/models/BannerText;

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->primary:Lcom/mmi/services/api/directions/models/BannerText;

    .line 28
    iput-object p5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->sub:Lcom/mmi/services/api/directions/models/BannerText;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public distanceAlongGeometry()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/BannerInstructions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 70
    check-cast p1, Lcom/mmi/services/api/directions/models/BannerInstructions;

    .line 71
    iget-wide v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->secondary:Lcom/mmi/services/api/directions/models/BannerText;

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->secondary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->secondary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->primary:Lcom/mmi/services/api/directions/models/BannerText;

    .line 73
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->primary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->sub:Lcom/mmi/services/api/directions/models/BannerText;

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->sub()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->sub()Lcom/mmi/services/api/directions/models/BannerText;

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

    .line 83
    iget-wide v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->secondary:Lcom/mmi/services/api/directions/models/BannerText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->primary:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->sub:Lcom/mmi/services/api/directions/models/BannerText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public primary()Lcom/mmi/services/api/directions/models/BannerText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->primary:Lcom/mmi/services/api/directions/models/BannerText;

    return-object v0
.end method

.method public secondary()Lcom/mmi/services/api/directions/models/BannerText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->secondary:Lcom/mmi/services/api/directions/models/BannerText;

    return-object v0
.end method

.method public sub()Lcom/mmi/services/api/directions/models/BannerText;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->sub:Lcom/mmi/services/api/directions/models/BannerText;

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$Builder;-><init>(Lcom/mmi/services/api/directions/models/BannerInstructions;Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerInstructions{distanceAlongGeometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->secondary:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->primary:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerInstructions;->sub:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
