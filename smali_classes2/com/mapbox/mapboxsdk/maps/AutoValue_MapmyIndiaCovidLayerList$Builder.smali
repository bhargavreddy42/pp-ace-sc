.class final Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;
.super Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;
.source "AutoValue_MapmyIndiaCovidLayerList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$1;)V

    return-object v0

    .line 67
    :cond_1
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

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapmyIndiaCovidLayerList$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AutoValue_MapmyIndiaCovidLayerList$Builder;->baseUrl:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
