.class public final Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1rSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:J

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventParameterName:J

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 6026
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 76
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    const-string v0, "link"

    if-eqz p1, :cond_2

    .line 52
    const-string v1, "Facebook Deferred AppLink data received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 1026
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2026
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 56
    const-string/jumbo v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 59
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 64
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 4026
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 68
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 71
    iget-wide v0, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventParameterName:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    .line 5026
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 72
    const-string/jumbo p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
