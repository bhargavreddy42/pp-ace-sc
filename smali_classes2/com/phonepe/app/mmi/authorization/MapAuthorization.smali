.class public Lcom/phonepe/app/mmi/authorization/MapAuthorization;
.super Ljava/lang/Object;
.source "MapAuthorization.java"

# interfaces
.implements Lcom/phonepe/app/map/auth/Authorization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private atlasClientId:Ljava/lang/String;

.field private atlasClientSecret:Ljava/lang/String;

.field private jsKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputapiKey(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->apiKey:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputatlasClientId(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->atlasClientId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputatlasClientSecret(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->atlasClientSecret:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjsKey(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->jsKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public auth()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRestAPIKey(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->jsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setMapSDKKey(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    const-string v1, "client_credentials"

    invoke-virtual {v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setAtlasGrantType(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->atlasClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setAtlasClientId(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->atlasClientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setAtlasClientSecret(Ljava/lang/String;)V

    return-void
.end method
