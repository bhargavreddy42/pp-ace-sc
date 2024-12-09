.class public abstract Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
        "Lcom/mmi/services/api/auth/AuthenticationService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lcom/mmi/services/api/auth/AuthenticationService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    .locals 2

    .line 29
    new-instance v0, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaAuthentication$Builder;

    invoke-direct {v0}, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaAuthentication$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    .line 30
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/auth/AutoValue_MapmyIndiaAuthentication$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected initializeCall()Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/auth/AuthenticationService;

    .line 40
    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientId()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientSecret()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasGrantType()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/auth/AuthenticationService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
