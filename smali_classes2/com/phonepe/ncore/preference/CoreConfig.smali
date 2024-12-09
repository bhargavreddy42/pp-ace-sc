.class public Lcom/phonepe/ncore/preference/CoreConfig;
.super Lcom/phonepe/ncore/preference/BaseConfig;
.source "CoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;
    }
.end annotation


# static fields
.field private static decryptedUserId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private userLoggedInCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/preference/CoreConfig;->decryptedUserId:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/phonepe/ncore/preference/BaseConfig;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->userLoggedInCallbacks:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public static configName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "core_config"

    return-object v0
.end method


# virtual methods
.method public getAuthPrefix()Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "KEY_AUTH_PREFIX"

    sget-object v2, Lcom/phonepe/network/base/NetworkCommonConstant;->AUTH_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCircuitBackoff()J
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "CIRCUIT_BACKOFF"

    const-wide/32 v2, 0x927c0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncryptedCurrentUser()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "current_user_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceLogoutUserId()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "force_logout_user_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialPriorityConfig()Ljava/lang/String;
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "INTERSTITIAL_PRIORITY_CONFIG"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialRateLimitingConfig()Ljava/lang/String;
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "INTERSTITIAL_RATE_LIMITING_CONFIG"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsNetworkMetricsLoggingEnabled()Z
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_NETWORK_METRICS_LOGGING_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getKeyRequestEncryptionParams()Ljava/lang/String;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "request_encryption_new"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastIngestionTime()Ljava/lang/Long;
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "CONFIG_APP_INGESTION_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastTokenChangeCounter()I
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "KEY_LAST_TOKEN_COUNTER"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMailBoxPollingInterval()J
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "polling_mailbox_interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkMetricsSkipApis()Ljava/lang/String;
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "NETWORK_METRICS_SKIP_APIS"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextValidCircuitCloseTime()J
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "CIRCUIT_OPEN_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/phonepe/ncore/preference/CoreConfig;->configName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshWindowForRequestEncryption()J
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "request_encryption_refresh_window_new"

    const-wide/32 v2, 0x337f9800

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestEncryptionPublicKeyUpdateTime()J
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "request_encryption_public_key_timestamp_new"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/ncore/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isBullhornEnabled()Z
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_BULLHORN_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBullhornSdkAnalyticsEnabled()Z
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_BULLHORN_SDK_ANALYTICS_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isCrmSdkAnalyticsEnabled()Z
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_CRM_SDK_ANALYTICS_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEventsAllowToFlow()Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "EVENTS_ALLOW_FLOW"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHurdleKillSwitchEnabled()Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "hurdleKillSwitch"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/phonepe/ncore/preference/CoreConfig;->getEncryptedCurrentUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotificationsEnabled()Z
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_NOTIFICATIONS_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRnCrmAnalyticsEnabled()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_RNCRM_ANALYTICS_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTokenValid()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "isTokenValid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/ncore/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public registerForUserChange(Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->userLoggedInCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public saveForceLogoutUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentUser"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "force_logout_user_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRequestEncryptionParams(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestEncryptionParams"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "request_encryption_new"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRequestEncryptionPublicKeyUpdateTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "request_encryption_public_key_timestamp_new"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/phonepe/ncore/preference/BaseConfig;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public setAuthPrefix(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authPrefix"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "KEY_AUTH_PREFIX"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBullhornEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_BULLHORN_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBullhornSdkAnalyticsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_BULLHORN_SDK_ANALYTICS_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCrmSdkAnalyticsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_CRM_SDK_ANALYTICS_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCurrentUser(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/phonepe/ncore/preference/CoreConfig;->decryptedUserId:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "current_user_id"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->userLoggedInCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;

    .line 94
    iget-object v2, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcom/phonepe/ncore/preference/CoreConfig$UserLoggedInCallback;->onUserChanged(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentUserInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/phonepe/ncore/preference/CoreConfig;->setCurrentUser(Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialPriorityConfig(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "INTERSTITIAL_PRIORITY_CONFIG"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialRateLimitingConfig(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "INTERSTITIAL_RATE_LIMITING_CONFIG"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsBioMetricEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_BIOMETRIC_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsNetworkMetricsLoggingEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_NETWORK_METRICS_LOGGING_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastIngestionTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInterval"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "CONFIG_APP_INGESTION_TIME"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/phonepe/ncore/preference/BaseConfig;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public setLastTokenChangeCounter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counter"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "KEY_LAST_TOKEN_COUNTER"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveInteger(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setNetworkMetricsSkipApis(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreList"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "NETWORK_METRICS_SKIP_APIS"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNextValidCircuitCloseTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "CIRCUIT_OPEN_TIME"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/phonepe/ncore/preference/BaseConfig;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public setNotificationsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_NOTIFICATIONS_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setRnCrmAnalyticsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "IS_RNCRM_ANALYTICS_ENABLED"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTokenValid(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTokenValid"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/phonepe/ncore/preference/CoreConfig;->context:Landroid/content/Context;

    const-string v1, "isTokenValid"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/ncore/preference/BaseConfig;->saveBool(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
