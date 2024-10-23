.class public abstract Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaNearby.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Ljava/lang/Object;",
        "Lcom/mmi/services/api/nearby/NearbyService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const-class v0, Lcom/mmi/services/api/nearby/NearbyService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/mmi/services/api/nearby/AutoValue_MapmyIndiaNearby$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/nearby/AutoValue_MapmyIndiaNearby$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 29
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/nearby/AutoValue_MapmyIndiaNearby$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract bounds()Ljava/lang/String;
.end method

.method abstract explain()Ljava/lang/Boolean;
.end method

.method abstract filter()Ljava/lang/String;
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/nearby/NearbyService;

    .line 75
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->keywordString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->location()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->page()Ljava/lang/Integer;

    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->sortBy()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->searchBy()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->radius()Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->bounds()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->pod()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->filter()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->explain()Ljava/lang/Boolean;

    move-result-object v12

    .line 86
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->richData()Ljava/lang/Boolean;

    move-result-object v13

    .line 87
    invoke-virtual {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->userName()Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-interface/range {v1 .. v14}, Lcom/mmi/services/api/nearby/NearbyService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract keywordString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract location()Ljava/lang/String;
.end method

.method abstract page()Ljava/lang/Integer;
.end method

.method abstract pod()Ljava/lang/String;
.end method

.method abstract radius()Ljava/lang/Integer;
.end method

.method abstract richData()Ljava/lang/Boolean;
.end method

.method abstract searchBy()Ljava/lang/String;
.end method

.method abstract sortBy()Ljava/lang/String;
.end method

.method abstract userName()Ljava/lang/String;
.end method
