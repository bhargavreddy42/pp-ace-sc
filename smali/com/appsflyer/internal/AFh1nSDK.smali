.class public final Lcom/appsflyer/internal/AFh1nSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFLogger()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFf1ySDK;
    .locals 2

    .line 1186
    iget v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    return-object v0
.end method
