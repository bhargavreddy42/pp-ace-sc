.class public abstract Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaReverseGeoCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/PlaceResponse;",
        "Lcom/mmi/services/api/reversegeocode/ReverseGeoCodeService;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 24
    const-class v0, Lcom/mmi/services/api/reversegeocode/ReverseGeoCodeService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 29
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/reversegeocode/AutoValue_MapmyIndiaReverseGeoCode$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 53
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/PlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/reversegeocode/ReverseGeoCodeService;

    .line 46
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->latitude()D

    move-result-wide v3

    .line 48
    invoke-virtual {p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->longitude()D

    move-result-wide v5

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/mmi/services/api/reversegeocode/ReverseGeoCodeService;->getCall(Ljava/lang/String;DD)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method abstract latitude()D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract longitude()D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
