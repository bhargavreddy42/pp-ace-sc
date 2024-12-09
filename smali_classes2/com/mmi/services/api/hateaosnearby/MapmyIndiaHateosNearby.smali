.class public abstract Lcom/mmi/services/api/hateaosnearby/MapmyIndiaHateosNearby;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaHateosNearby.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/hateaosnearby/MapmyIndiaHateosNearby$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Ljava/lang/Object;",
        "Lcom/mmi/services/api/hateaosnearby/NearbyHateosService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/mmi/services/api/hateaosnearby/NearbyHateosService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/hateaosnearby/MapmyIndiaHateosNearby$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/mmi/services/api/hateaosnearby/AutoValue_MapmyIndiaHateosNearby$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/hateaosnearby/AutoValue_MapmyIndiaHateosNearby$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/hateaosnearby/AutoValue_MapmyIndiaHateosNearby$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/hateaosnearby/MapmyIndiaHateosNearby$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract hyperlink()Ljava/lang/String;
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/hateaosnearby/NearbyHateosService;

    .line 37
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/mmi/services/api/hateaosnearby/MapmyIndiaHateosNearby;->hyperlink()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/mmi/services/api/hateaosnearby/NearbyHateosService;->getCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
