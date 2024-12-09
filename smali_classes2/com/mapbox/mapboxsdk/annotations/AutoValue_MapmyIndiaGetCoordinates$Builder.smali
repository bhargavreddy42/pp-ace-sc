.class final Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;
.super Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
.source "AutoValue_MapmyIndiaGetCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private formattedELoc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->formattedELoc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " formattedELoc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->formattedELoc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$1;)V

    return-object v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method formattedELoc(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/MapmyIndiaGetCoordinates$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/AutoValue_MapmyIndiaGetCoordinates$Builder;->formattedELoc:Ljava/lang/String;

    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formattedELoc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
