.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static AFInAppEventParameterName:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    .line 46
    const-string/jumbo v2, "plugged"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 58
    const-string/jumbo v0, "other"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    const-string/jumbo v0, "wireless"

    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "usb"

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "ac"

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "no"

    .line 65
    :goto_0
    const-string v2, "level"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const-string/jumbo v4, "scale"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_4

    if-eq v3, p1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float p1, p1

    div-float v1, v2, p1

    goto :goto_2

    .line 73
    :goto_1
    const-string v2, "Device that failed to register receiver"

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    invoke-direct {p1, v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
