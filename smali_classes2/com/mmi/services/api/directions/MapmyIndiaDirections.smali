.class public abstract Lcom/mmi/services/api/directions/MapmyIndiaDirections;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
        "Lcom/mmi/services/api/directions/DirectionsService;",
        ">;"
    }
.end annotation


# static fields
.field protected static final MAX_URL_SIZE:I = 0x2000


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 60
    const-class v0, Lcom/mmi/services/api/directions/DirectionsService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000([Lcom/mapbox/geojson/Point;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatWaypointTargets([Lcom/mapbox/geojson/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 107
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/AutoValue_MapmyIndiaDirections$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "driving"

    .line 108
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "route_adv"

    .line 109
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "mapmyindia"

    .line 110
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "full"

    .line 111
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    const-string v1, "polyline6"

    .line 112
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;->geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;

    move-result-object v0

    return-object v0
.end method

.method private callForUrlLength()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->get()Lretrofit2/Call;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private static formatCoordinates(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    const-string v0, ";"

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatWaypointTargets([Lcom/mapbox/geojson/Point;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 84
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/String;

    .line 86
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 88
    const-string v7, ""

    aput-object v7, v1, v5

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 90
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/mmi/services/utils/MapmyIndiaUtils;->formatCoordinate(D)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v6, v10, v0

    .line 90
    const-string v6, "%s,%s"

    invoke-static {v8, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    move v5, v7

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 95
    :cond_1
    const-string p0, ";"

    invoke-static {p0, v1}, Lcom/mmi/services/utils/MapmyIndiaUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private get()Lretrofit2/Call;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 143
    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mmi/services/api/directions/DirectionsService;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v8

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v12

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v13

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v14

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v15

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v17

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v18

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v19

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v20

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v21

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v22

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v23

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->sessionId()Ljava/lang/String;

    move-result-object v24

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v25

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object v26

    .line 143
    invoke-interface/range {v2 .. v26}, Lcom/mmi/services/api/directions/DirectionsService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method private hasWalkingOptions()Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private post()Lretrofit2/Call;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 171
    invoke-virtual {v1, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mmi/services/api/directions/DirectionsService;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->formatCoordinates(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v8

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v12

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v16

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v17

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v18

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v19

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v20

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v21

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v22

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v23

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->sessionId()Ljava/lang/String;

    move-result-object v24

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v25

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object v26

    .line 171
    invoke-interface/range {v2 .. v26}, Lcom/mmi/services/api/directions/DirectionsService;->postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method alleyBias()Ljava/lang/Double;
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->alleyBias()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method abstract alternatives()Ljava/lang/Boolean;
.end method

.method abstract annotation()Ljava/lang/String;
.end method

.method abstract approaches()Ljava/lang/String;
.end method

.method abstract bannerInstructions()Ljava/lang/Boolean;
.end method

.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract bearing()Ljava/lang/String;
.end method

.method abstract clientAppName()Ljava/lang/String;
.end method

.method abstract coordinates()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract deviceId()Ljava/lang/String;
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getCall()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$1;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method abstract exclude()Ljava/lang/String;
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/mmi/services/api/directions/DirectionsResponseFactory;

    invoke-direct {v1, p0}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V

    .line 211
    invoke-virtual {v1, v0}, Lcom/mmi/services/api/directions/DirectionsResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method abstract geometries()Ljava/lang/String;
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->callForUrlLength()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->post()Lretrofit2/Call;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->get()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract isSort()Ljava/lang/Boolean;
.end method

.method abstract language()Ljava/lang/String;
.end method

.method abstract lessVerbose()Ljava/lang/Boolean;
.end method

.method abstract overview()Ljava/lang/String;
.end method

.method abstract profile()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract radius()Ljava/lang/String;
.end method

.method abstract resource()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract roundaboutExits()Ljava/lang/Boolean;
.end method

.method abstract routeRefresh()Ljava/lang/Boolean;
.end method

.method abstract routeType()Ljava/lang/Integer;
.end method

.method abstract sessionId()Ljava/lang/String;
.end method

.method abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.end method

.method abstract usePostMethod()Ljava/lang/Boolean;
.end method

.method abstract user()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract voiceInstructions()Ljava/lang/Boolean;
.end method

.method abstract voiceUnits()Ljava/lang/String;
.end method

.method abstract walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;
.end method

.method walkingSpeed()Ljava/lang/Double;
    .locals 1

    .line 335
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->walkingSpeed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method walkwayBias()Ljava/lang/Double;
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->hasWalkingOptions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/directions/WalkingOptions;->walkwayBias()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method abstract waypointIndices()Ljava/lang/String;
.end method

.method abstract waypointNames()Ljava/lang/String;
.end method

.method abstract waypointTargets()Ljava/lang/String;
.end method
