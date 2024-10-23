.class public Lcom/mmi/services/account/MapmyIndiaAccountManager;
.super Ljava/lang/Object;
.source "MapmyIndiaAccountManager.java"


# static fields
.field private static final ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private allowOtherUrls:Z

.field private atlasClientId:Ljava/lang/String;

.field private atlasClientSecret:Ljava/lang/String;

.field private atlasGrantType:Ljava/lang/String;

.field private developerShowingSplash:Z

.field private keyExpirationTime:J

.field private mapSDKKey:Ljava/lang/String;

.field private rawPublicKey:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private restAPIKey:Ljava/lang/String;

.field private usingRasterStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;

    invoke-direct {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;-><init>()V

    sput-object v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "client_credentials"

    iput-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasGrantType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->usingRasterStyle:Z

    .line 15
    iput-boolean v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->allowOtherUrls:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->region:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->developerShowingSplash:Z

    return-void
.end method

.method public static getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasClientId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasClientSecret()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasGrantType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasGrantType:Ljava/lang/String;

    return-object v0
.end method

.method public getMapSDKKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->mapSDKKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRawPublicKey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->rawPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRestAPIKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->restAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public isDeveloperShowingSplash()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->developerShowingSplash:Z

    return v0
.end method

.method public isUsingRasterStyle()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->usingRasterStyle:Z

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAtlasClientId(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientId:Ljava/lang/String;

    return-void
.end method

.method public setAtlasClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setAtlasGrantType(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasGrantType:Ljava/lang/String;

    return-void
.end method

.method public setKeyExpirationTime(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->keyExpirationTime:J

    return-void
.end method

.method public setMapSDKKey(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->mapSDKKey:Ljava/lang/String;

    return-void
.end method

.method public setRawPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->rawPublicKey:Ljava/lang/String;

    return-void
.end method

.method public setRestAPIKey(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->restAPIKey:Ljava/lang/String;

    return-void
.end method
