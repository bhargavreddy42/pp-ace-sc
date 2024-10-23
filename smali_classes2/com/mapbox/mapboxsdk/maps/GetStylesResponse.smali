.class Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;
.super Ljava/lang/Object;
.source "GetStylesResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/StyleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/StyleData;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/StyleData;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->data:Ljava/util/List;

    return-void
.end method
