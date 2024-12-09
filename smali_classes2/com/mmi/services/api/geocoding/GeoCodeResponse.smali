.class public Lcom/mmi/services/api/geocoding/GeoCodeResponse;
.super Ljava/lang/Object;
.source "GeoCodeResponse.java"


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/geocoding/GeoCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mmi/services/api/geocoding/GeoCodeResponse;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/geocoding/GeoCode;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mmi/services/api/geocoding/GeoCodeResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/geocoding/GeoCode;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeResponse;->results:Ljava/util/List;

    return-void
.end method
