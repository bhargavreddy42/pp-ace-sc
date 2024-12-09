.class public abstract Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaAutoSuggest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
        "Lcom/mmi/services/api/autosuggest/AutoSuggestService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lcom/mmi/services/api/autosuggest/AutoSuggestService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/mmi/services/api/autosuggest/AutoValue_MapmyIndiaAutoSuggest$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/autosuggest/AutoValue_MapmyIndiaAutoSuggest$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 46
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/autosuggest/AutoValue_MapmyIndiaAutoSuggest$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createRequest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "query"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->location()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "location"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->location()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalZoom()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "zoom"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->internalZoom()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "tokenizeAddress"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const-string v1, "bridge"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->bridge()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->pod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 77
    const-string v1, "pod"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->pod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->filter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 80
    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->filter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    const-string v1, "hyperLocal"

    invoke-virtual {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract bridge()Ljava/lang/Boolean;
.end method

.method abstract filter()Ljava/lang/String;
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 51
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method abstract hyperLocal()Ljava/lang/Boolean;
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/autosuggest/AutoSuggestService;

    .line 57
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->createRequest()Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/mmi/services/api/autosuggest/AutoSuggestService;->getCall(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract internalQuery()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract internalZoom()Ljava/lang/Double;
.end method

.method abstract location()Ljava/lang/String;
.end method

.method abstract pod()Ljava/lang/String;
.end method

.method abstract tokenizeAddress()Ljava/lang/Boolean;
.end method
