.class Lcom/mmi/services/api/directions/DirectionsResponseFactory;
.super Ljava/lang/Object;
.source "DirectionsResponseFactory.java"


# instance fields
.field private final mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;


# direct methods
.method constructor <init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    return-void
.end method

.method private generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    .line 53
    invoke-virtual {v2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->toBuilder()Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/mmi/services/api/directions/models/RouteOptions;->builder()Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 55
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 56
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 57
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->baseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 58
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 59
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 60
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 61
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 62
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 63
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 64
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->approaches()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 65
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->bearings(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 66
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 67
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 68
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 69
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->user()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 70
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 71
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 72
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 73
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 74
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 75
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 76
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 77
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 78
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 79
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 80
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->deviceID(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {v4}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->requestUuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {v4}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 83
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->mapmyIndiaDirections:Lcom/mmi/services/api/directions/MapmyIndiaDirections;

    .line 84
    invoke-virtual {v4}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;->build()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;->routeOptions(Lcom/mmi/services/api/directions/models/RouteOptions;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;->build()Lcom/mmi/services/api/directions/models/DirectionsRoute;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method private isNotSuccessful(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method generate(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->isNotSuccessful(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/directions/models/DirectionsResponse;

    .line 30
    invoke-virtual {v0}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->toBuilder()Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->generateRouteOptions(Lretrofit2/Response;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;->routes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;->build()Lcom/mmi/services/api/directions/models/DirectionsResponse;

    move-result-object v0

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v2, 0xc8

    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method
