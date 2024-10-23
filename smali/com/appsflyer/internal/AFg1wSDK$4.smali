.class public final Lcom/appsflyer/internal/AFg1wSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1wSDK;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5029
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "unknown"

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 6029
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()V

    .line 213
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 7029
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 213
    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 214
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1029
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 199
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 2029
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 199
    const-string/jumbo v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3029
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 200
    const-string/jumbo v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4029
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType()V

    .line 202
    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
