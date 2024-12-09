.class public abstract Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaTextSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
        "Lcom/mmi/services/api/textsearch/TextSearchService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lcom/mmi/services/api/textsearch/TextSearchService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 2

    .line 29
    new-instance v0, Lcom/mmi/services/api/textsearch/AutoValue_MapmyIndiaTextSearch$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/textsearch/AutoValue_MapmyIndiaTextSearch$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 30
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/textsearch/AutoValue_MapmyIndiaTextSearch$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

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

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "query"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->queryString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->location()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "location"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->location()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->explain()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->explain()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "explain"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->explain()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "tokenizeAddress"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->bridge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "bridge"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->bridge()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->username()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    const-string v1, "pod"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->username()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->filter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    const-string v1, "filter"

    invoke-virtual {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->filter()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract bridge()Ljava/lang/Boolean;
.end method

.method abstract explain()Ljava/lang/Boolean;
.end method

.method abstract filter()Ljava/lang/String;
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

    .line 60
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/textsearch/TextSearchService;

    .line 61
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->createRequest()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/mmi/services/api/textsearch/TextSearchService;->getCall(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract location()Ljava/lang/String;
.end method

.method abstract queryString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract tokenizeAddress()Ljava/lang/Boolean;
.end method

.method abstract username()Ljava/lang/String;
.end method
