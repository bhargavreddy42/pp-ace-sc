.class public abstract Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaGeoCoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
        "Lcom/mmi/services/api/geocoding/GeoCodingService;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 20
    const-class v0, Lcom/mmi/services/api/geocoding/GeoCodingService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .locals 2

    .line 24
    new-instance v0, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 25
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/geocoding/AutoValue_MapmyIndiaGeoCoding$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract address()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract bias()Ljava/lang/Integer;
.end method

.method abstract bound()Ljava/lang/String;
.end method

.method abstract clientAppName()Ljava/lang/String;
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 40
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 41
    new-instance v1, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;

    invoke-direct {v1}, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;-><init>()V

    const-class v2, Lcom/mmi/services/api/geocoding/GeoCodeResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    return-object v0
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/geocoding/GeoCodingService;

    .line 31
    invoke-virtual {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->address()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->itemCount()Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->bias()Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->podFilter()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/geocoding/GeoCodingService;->getCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract itemCount()Ljava/lang/Integer;
.end method

.method abstract podFilter()Ljava/lang/String;
.end method
