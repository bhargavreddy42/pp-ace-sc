.class public abstract Lcom/appsflyer/internal/AFi1oSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private values:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1oSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    return-void
.end method


# virtual methods
.method protected final AFKeystoreWrapper()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1oSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 1197
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    const-string v0, "Install referrer will not load, the counter > 1, "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
