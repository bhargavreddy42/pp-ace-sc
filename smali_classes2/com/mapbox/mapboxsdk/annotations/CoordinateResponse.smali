.class Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;
.super Ljava/lang/Object;
.source "CoordinateResponse.java"


# instance fields
.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/CoordinateResult;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/CoordinateResponse;->results:Ljava/util/List;

    return-object v0
.end method
