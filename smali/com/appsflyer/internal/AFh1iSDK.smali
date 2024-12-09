.class public final Lcom/appsflyer/internal/AFh1iSDK;
.super Lcom/appsflyer/internal/AFh1jSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lcom/appsflyer/internal/AFf1ySDK;
    .locals 1

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFf1ySDK;

    return-object v0
.end method
