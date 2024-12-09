.class public abstract Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaDistanceMatrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/distance/models/DistanceResponse;",
        "Lcom/mmi/services/api/distance/DistanceMatrixService;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 47
    const-class v0, Lcom/mmi/services/api/distance/DistanceMatrixService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 59
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/AutoValue_MapmyIndiaDistanceMatrix$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    move-result-object v0

    const-string v1, "distance_matrix"

    .line 60
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->resource(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 61
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract coordinates()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract destinations()Ljava/lang/String;
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 66
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 67
    invoke-static {}, Lcom/mmi/services/api/distance/DistanceMatrixAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/distance/DistanceMatrixService;

    .line 73
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->resource()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->profile()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->coordinates()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->routeType()Ljava/lang/Integer;

    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->sources()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {p0}, Lcom/mmi/services/api/distance/MapmyIndiaDistanceMatrix;->destinations()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-interface/range {v1 .. v8}, Lcom/mmi/services/api/distance/DistanceMatrixService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract profile()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract resource()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract routeType()Ljava/lang/Integer;
.end method

.method abstract sources()Ljava/lang/String;
.end method
