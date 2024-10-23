.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1eSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;B)V
    .locals 0

    .line 1968
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;)V

    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1977
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_0

    .line 1978
    check-cast p1, Lcom/appsflyer/internal/AFf1gSDK;

    .line 1979
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 2209
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 3186
    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 1979
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper(I)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ")V"
        }
    .end annotation

    .line 1986
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1gSDK;

    if-eqz v0, :cond_5

    .line 1987
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    .line 1989
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventParameterName()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1990
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1fSDK;

    .line 4236
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 4038
    sget-object v4, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-eq v3, v4, :cond_0

    .line 5111
    iget v3, v2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4040
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1hSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 4041
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v2

    .line 6089
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1993
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-ne p2, v2, :cond_4

    .line 1995
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p2

    const-string/jumbo v2, "sentSuccessfully"

    const-string/jumbo v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-nez p1, :cond_2

    .line 1999
    new-instance p1, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 7093
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1jSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7094
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1jSDK;->values()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8015
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7097
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resending Uninstall token to AF servers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 7098
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 8107
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz p1, :cond_3

    .line 2004
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2007
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    const-string/jumbo v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFb1rSDK;Z)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 2013
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1rSDK;J)J

    :cond_4
    return-void

    .line 2016
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1hSDK;

    if-eqz p1, :cond_6

    .line 2017
    sget-object p1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    if-eq p2, p1, :cond_6

    .line 2018
    new-instance p1, Lcom/appsflyer/internal/AFg1eSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 2019
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    .line 9089
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1xSDK<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method
