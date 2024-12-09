.class public Lcom/phonepe/network/external/pil/preference/NetworkConfig;
.super Lcom/phonepe/network/external/pil/preference/BaseConfig;
.source "NetworkConfig.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/phonepe/network/external/pil/preference/BaseConfig;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBaseUrlAlias()Ljava/lang/Integer;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "d7021deb-3adb-448d-a48d-5e9ed1cda297"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "connect_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIpvMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "ipv_mode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxRequest()I
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->isEligibleForDynamicNetworkConfiguration()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v2, "max_request"

    invoke-virtual {p0, v0, v2, v1}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getMaxRequestPerHost()I
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->isEligibleForDynamicNetworkConfiguration()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v2, "max_request_per_host"

    invoke-virtual {p0, v0, v2, v1}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "network_config"

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "write_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRestKeepAliveTime()J
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "keep_alive"

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "security_level"

    const-string v2, "v4_1"

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "read_timeout"

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isAegisEnabled()Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "is_aegis_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEligibleForDynamicNetworkConfiguration()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "is_eligible_for_network_configuration"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHighSecurityEnabled()Z
    .locals 2

    .line 134
    const-string v0, "v2"

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v3_1"

    .line 135
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v4_1"

    .line 136
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

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

.method public isTokenToBePassedInWhitelistedCall()Z
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->context:Landroid/content/Context;

    const-string v1, "enable_token_to_be_passed_in_whitelisted_call"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/phonepe/network/external/pil/preference/BaseConfig;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
