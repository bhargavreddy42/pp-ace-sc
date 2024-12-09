.class public Lcom/phonepe/network/external/preference/NetworkConfig;
.super Lcom/phonepe/network/external/preference/BaseConfig;
.source "NetworkConfig.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/phonepe/network/external/preference/BaseConfig;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBaseUrlAlias()Ljava/lang/Integer;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "d7021deb-3adb-448d-a48d-5e9ed1cda297"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "connect_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEnableOkHttpClientReuse()Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "enable_okhttpclient_reuse"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIpvMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "ipv_mode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxRequest()I
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->isEligibleForDynamicNetworkConfiguration()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v2, "max_request"

    invoke-virtual {p0, v0, v2, v1}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getMaxRequestPerHost()I
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->isEligibleForDynamicNetworkConfiguration()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v2, "max_request_per_host"

    invoke-virtual {p0, v0, v2, v1}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "network_config"

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "write_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRestKeepAliveTime()J
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "keep_alive"

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/network/external/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "security_level"

    const-string v2, "v2"

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerTimeOffset()J
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "server_time_offset"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/network/external/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteTimeout()I
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "read_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isAegisEnabled()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "is_aegis_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEligibleForDynamicNetworkConfiguration()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "is_eligible_for_network_configuration"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHighSecurityEnabled()Z
    .locals 2

    .line 136
    const-string v0, "v2"

    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v3_1"

    .line 137
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v4_1"

    .line 138
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequestCompressionEnabled()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "is_request_compression_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTokenToBePassedInWhitelistedCall()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "enable_token_to_be_passed_in_whitelisted_call"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveSecurityLevel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "security_level"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServerTimeOffset(J)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/phonepe/network/external/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "server_time_offset"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/phonepe/network/external/preference/BaseConfig;->saveLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
