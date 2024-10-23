.class public Lcom/mmi/services/api/PlaceResponse;
.super Ljava/lang/Object;
.source "PlaceResponse.java"


# instance fields
.field private places:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/Place;",
            ">;"
        }
    .end annotation
.end field

.field private responseCode:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mmi/services/api/PlaceResponse;->places:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/Place;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mmi/services/api/PlaceResponse;->places:Ljava/util/List;

    return-object v0
.end method

.method public getResponseCode()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/mmi/services/api/PlaceResponse;->responseCode:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mmi/services/api/PlaceResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setPlaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/Place;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/mmi/services/api/PlaceResponse;->places:Ljava/util/List;

    return-void
.end method

.method public setResponseCode(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/mmi/services/api/PlaceResponse;->responseCode:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mmi/services/api/PlaceResponse;->version:Ljava/lang/String;

    return-void
.end method
