.class final Lcom/appsflyer/internal/AFj1vSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf()V

    .line 58
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$4;->valueOf:Lcom/appsflyer/internal/AFj1vSDK;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;Z)Z

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
