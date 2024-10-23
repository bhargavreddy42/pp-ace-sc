.class public Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;
.super Ljava/lang/Object;
.source "RefreshTokenResponse.java"


# instance fields
.field private authToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private tokenExpiry:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "refreshToken",
            "authToken",
            "tokenExpiry"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->refreshToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->authToken:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->tokenExpiry:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpiry()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->tokenExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"token\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"refresh_token\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"expiresAt\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;->tokenExpiry:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
