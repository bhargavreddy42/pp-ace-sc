.class public abstract Lcom/mmi/services/api/eloc/MapmyIndiaELoc;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaELoc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/PlaceResponse;",
        "Lcom/mmi/services/api/eloc/ELocService;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lcom/mmi/services/api/eloc/ELocService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    .locals 2

    .line 29
    new-instance v0, Lcom/mmi/services/api/eloc/AutoValue_MapmyIndiaELoc$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/eloc/AutoValue_MapmyIndiaELoc$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 30
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/eloc/AutoValue_MapmyIndiaELoc$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract eLoc()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/PlaceResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/eloc/ELocService;

    .line 41
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/mmi/services/api/eloc/MapmyIndiaELoc;->eLoc()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/mmi/services/api/eloc/ELocService;->getCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
