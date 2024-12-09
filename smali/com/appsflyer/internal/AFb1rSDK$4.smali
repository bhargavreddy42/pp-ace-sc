.class final Lcom/appsflyer/internal/AFb1rSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1rSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1wSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1wSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()V
    .locals 9

    .line 933
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 934
    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 935
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1wSDK;

    .line 3088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3089
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 3095
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1wSDK;->w:J

    .line 3096
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    goto :goto_0

    .line 3098
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 936
    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getPrice()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName()V

    .line 938
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    .line 939
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 940
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()V

    if-eqz v0, :cond_2

    .line 941
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    .line 942
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 944
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 946
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1aSDK;->values()V

    goto :goto_1

    .line 948
    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 950
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper()V

    .line 951
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 908
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType()V

    .line 909
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1rSDK;)Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1ySDK;->values(Lcom/appsflyer/internal/AFf1aSDK;)V

    .line 911
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1rSDK;)V

    .line 912
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 1197
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 913
    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 916
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1zSDK;->AFInAppEventParameterName()V

    .line 918
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    if-eqz p1, :cond_1

    .line 923
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v2

    .line 924
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    .line 2012
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1pSDK;->AFInAppEventType:Landroid/content/Intent;

    .line 926
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 923
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$4;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 2091
    iput-object v2, v1, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 928
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    return-void
.end method
