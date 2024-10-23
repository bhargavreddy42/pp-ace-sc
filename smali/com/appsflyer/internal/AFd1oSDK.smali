.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1cSDK;

.field public AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

.field public d:Z

.field public e:Lcom/appsflyer/AppsFlyerConsent;

.field public unregisterClient:Lcom/appsflyer/internal/AFe1mSDK;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->d:Z

    return v0
.end method

.method public final declared-synchronized values(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
