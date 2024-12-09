.class public Lcom/phonepe/ncore/network/service/security/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getToken(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->getPrefUtil(Landroid/content/Context;)Lcom/phonepe/ncore/network/service/security/PrefUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/ncore/network/service/security/PrefUtil;->getAuth()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p0, "token"

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v4, "expiresAt"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p0, v0

    .line 38
    :goto_0
    const-class v4, Lcom/phonepe/ncore/network/service/security/StorageUtil;

    invoke-static {v4}, Lcom/phonepe/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/phonepe/logger/Logger;

    move-result-object v4

    const-string v5, "json parse fail storage utils"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/phonepe/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 40
    :goto_1
    new-instance v3, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, p0, v1}, Lcom/phonepe/ncore/network/service/interceptor/token/model/RefreshTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3
.end method
