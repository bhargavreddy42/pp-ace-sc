.class final Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;
.super Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
.source "AutoValue_MapmyIndiaReverseGeoCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final latitude:D

.field private final longitude:D


# direct methods
.method private constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->baseUrl:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    .line 20
    iput-wide p4, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;DDLcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;-><init>(Ljava/lang/String;DD)V

    return-void
.end method


# virtual methods
.method protected baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    .line 57
    iget-object v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->longitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 72
    iget-wide v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method latitude()D
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    return-wide v0
.end method

.method longitude()D
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    iget-wide v0, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaReverseGeoCode{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
