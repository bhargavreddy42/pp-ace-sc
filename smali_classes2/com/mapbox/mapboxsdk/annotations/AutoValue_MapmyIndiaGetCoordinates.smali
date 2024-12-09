.class final Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;
.super Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
.source "AutoValue_MapmyIndiaGetCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final formattedELoc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->baseUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->formattedELoc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 45
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;

    .line 46
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->formattedELoc:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;->formattedELoc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method formattedELoc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->formattedELoc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->formattedELoc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaGetCoordinates{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedELoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;->formattedELoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
