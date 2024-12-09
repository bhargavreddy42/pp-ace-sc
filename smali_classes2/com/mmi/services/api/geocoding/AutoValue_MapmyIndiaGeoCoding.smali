.class final Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;
.super Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
.source "AutoValue_MapmyIndiaGeoCoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final bias:Ljava/lang/Integer;

.field private final bound:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final itemCount:Ljava/lang/Integer;

.field private final podFilter:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->baseUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->address:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->itemCount:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bias:Ljava/lang/Integer;

    .line 35
    iput-object p5, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->clientAppName:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->podFilter:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bound:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method address()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->address:Ljava/lang/String;

    return-object v0
.end method

.method protected baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method bias()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bias:Ljava/lang/Integer;

    return-object v0
.end method

.method bound()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bound:Ljava/lang/String;

    return-object v0
.end method

.method clientAppName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    .line 102
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->address:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->itemCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->itemCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->itemCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bias:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->bias()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->bias()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->clientAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->clientAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->podFilter:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->podFilter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->podFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bound:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->bound()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->bound()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 117
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->itemCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bias:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->clientAppName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->podFilter:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bound:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method itemCount()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->itemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method podFilter()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->podFilter:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaGeoCoding{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->itemCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bias:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->clientAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", podFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->podFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding;->bound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
