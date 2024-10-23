.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:I

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:J

.field public final values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    .line 36
    iput p3, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    .line 37
    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 4

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v1, "sdk_ver"

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "min"

    iget v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "expire"

    iget v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "ttl"

    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFh1eSDK;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFh1eSDK;

    .line 86
    iget v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    iget v3, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    iget v3, p1, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    iget-wide v4, p1, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lcom/appsflyer/internal/AFh1eSDK;->AFInAppEventType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lcom/appsflyer/internal/AFh1eSDK;->values:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1eSDK;->valueOf:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
