.class public Lcom/phonepe/network/external/injection/module/NetworkClientModule;
.super Ljava/lang/Object;
.source "NetworkClientModule.java"


# instance fields
.field private commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

.field private commonOkHttpClient:Lokhttp3/OkHttpClient;

.field private context:Landroid/content/Context;

.field private gson:Lcom/google/gson/Gson;

.field private networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

.field private final okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;


# direct methods
.method public static synthetic $r8$lambda$LSB4n03dF0lFtirTvZt8r0xMQrY(Lcom/phonepe/network/external/injection/module/NetworkClientModule;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->logExceptionWhileConnection(Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wuEdXrF_QTrkg4nGG6Gafw-4DNQ(Lcom/phonepe/network/external/injection/module/NetworkClientModule;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->logSSLHostVerificationFailedEvent(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;)V
    .locals 0
    .param p5    # Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->gson:Lcom/google/gson/Gson;

    .line 69
    iput-object p3, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    .line 70
    iput-object p4, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    .line 71
    iput-object p5, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    return-void
.end method

.method private checkGooglePlayServiceInstall()V
    .locals 4

    .line 210
    const-string v0, "NetworkClientModule"

    :try_start_0
    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 231
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown throwable occurred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 227
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exception occurred: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 223
    :catch_2
    const-string v1, "Non recoverable error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v1

    iget-object v2, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorNotification(ILandroid/content/Context;)V

    .line 217
    const-string v1, "Recoverable error occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private getCommonOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->commonOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForNormalPriorityCalls()I

    move-result v0

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 137
    invoke-virtual {v1}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForHighPriorityCalls()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 138
    invoke-virtual {v1}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForLowPriorityCalls()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getOkHttpClient(I)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->commonOkHttpClient:Lokhttp3/OkHttpClient;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->commonOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private getOkHttpClient(I)Lokhttp3/OkHttpClient;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    move-object v3, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v4, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v4}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getPreInterceptors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v4, Lcom/phonepe/network/external/rest/interceptors/ResponseEncryptionInterceptor;

    iget-object v5, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->gson:Lcom/google/gson/Gson;

    iget-object v6, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    invoke-direct {v4, v5, v6}, Lcom/phonepe/network/external/rest/interceptors/ResponseEncryptionInterceptor;-><init>(Lcom/google/gson/Gson;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v4, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;

    iget-object v5, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->gson:Lcom/google/gson/Gson;

    iget-object v7, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    invoke-direct {v4, v5, v6, v7}, Lcom/phonepe/network/external/rest/interceptors/RequestEncryptionInterceptor;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v4, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;

    iget-object v9, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    iget-object v10, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->gson:Lcom/google/gson/Gson;

    iget-object v11, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    iget-object v12, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    iget-object v5, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v5}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getCrashlyticsLogger()Landroidx/core/util/Consumer;

    move-result-object v13

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Landroidx/core/util/Consumer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v4, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v4}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getPostInterceptors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    move-object v4, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v5, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v5}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getNetworkInterceptors()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    sget-object v8, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->Companion:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;

    iget-object v1, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    invoke-virtual {v8, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->setNetworkAnalyticContract(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 164
    iget-object v1, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->setAppContext(Landroid/content/Context;)V

    .line 166
    sget-object v1, Lcom/phonepe/ssl/OkhttpClientBuilder;->INSTANCE:Lcom/phonepe/ssl/OkhttpClientBuilder;

    iget-object v5, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 167
    invoke-virtual {v5}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getPatternToPins()Ljava/util/Map;

    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/phonepe/network/external/preference/NetworkConfig;->getRestKeepAliveTime()J

    move-result-wide v6

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequestPerHost()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequest()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/phonepe/ssl/IPvMode;->Companion:Lcom/phonepe/ssl/IPvMode$Companion;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v12

    sget-object v13, Lcom/phonepe/ssl/IPvMode;->SYSTEM:Lcom/phonepe/ssl/IPvMode;

    invoke-virtual {v13}, Lcom/phonepe/ssl/IPvMode;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/phonepe/network/external/preference/NetworkConfig;->getIpvMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/phonepe/ssl/IPvMode$Companion;->from(Ljava/lang/String;)Lcom/phonepe/ssl/IPvMode;

    move-result-object v11

    new-instance v13, Lcom/phonepe/network/external/injection/module/NetworkClientModule$$ExternalSyntheticLambda0;

    move-object v12, v13

    invoke-direct {v13, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V

    iget-object v13, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 172
    invoke-virtual {v13}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getDisableSSLPinning()Z

    move-result v13

    iget-object v15, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    new-instance v14, Lcom/phonepe/network/external/injection/module/NetworkClientModule$$ExternalSyntheticLambda1;

    move-object/from16 v16, v14

    invoke-direct {v14, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/network/external/injection/module/NetworkClientModule;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/phonepe/network/external/preference/NetworkConfig;->isAegisEnabled()Z

    move-result v18

    iget-object v14, v0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    .line 178
    invoke-virtual {v14}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getCtResult()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 179
    invoke-virtual {v8}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;->getEVENT_LISTENER_FACTORY()Lokhttp3/EventListener$Factory;

    move-result-object v20

    .line 166
    const-string v8, "production"

    const-string v14, "release"

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v20}, Lcom/phonepe/ssl/OkhttpClientBuilder;->getOkHttpClient(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/ssl/IPvMode;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function3;Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method

.method private logExceptionWhileConnection(Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    iget-object p2, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    const-string v1, "NETWORK_CALL"

    const/4 v2, 0x0

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private logSSLHostVerificationFailedEvent(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Lkotlin/Unit;
    .locals 3

    .line 192
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v1, "hostName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string p1, "peerHost"

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p1, "peerPort"

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string p1, "isValid"

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p1, "protocol"

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p1, "cipherSuite"

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance p1, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 203
    :goto_0
    iget-object p2, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    const-string v0, "HOSTNAME_VERIFICATION_FAILED"

    const/4 v1, 0x1

    const-string v2, "NETWORK_SECURITY"

    invoke-interface {p2, v2, v0, p1, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method provideHighPriorityOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 91
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->checkGooglePlayServiceInstall()V

    .line 93
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getEnableOkHttpClientReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getCommonOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/phonepe/ssl/OkhttpClientBuilder;->INSTANCE:Lcom/phonepe/ssl/OkhttpClientBuilder;

    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequestPerHost()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequest()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 96
    invoke-virtual {v2, v3, v4, v0}, Lcom/phonepe/ssl/OkhttpClientBuilder;->createDispatcher(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForHighPriorityCalls()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getOkHttpClient(I)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method provideLowPriorityOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getEnableOkHttpClientReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getCommonOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/phonepe/ssl/OkhttpClientBuilder;->INSTANCE:Lcom/phonepe/ssl/OkhttpClientBuilder;

    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequestPerHost()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/network/external/preference/NetworkConfig;->getMaxRequest()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v4, v0}, Lcom/phonepe/ssl/OkhttpClientBuilder;->createDispatcher(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForLowPriorityCalls()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getOkHttpClient(I)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method provideNormalPriorityOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->checkGooglePlayServiceInstall()V

    .line 110
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getEnableOkHttpClientReuse()Z

    move-result v0

    const-string v1, "NetworkClientModule"

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "provideNormalPriorityOkHttpClient reuse is enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getCommonOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    const-string v0, "provideNormalPriorityOkHttpClient reuse is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->okHttpClientConfiguration:Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;

    invoke-virtual {v0}, Lcom/phonepe/network/external/rest/OkHttpClientConfiguration;->getMaxIdleConnectionsForNormalPriorityCalls()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->getOkHttpClient(I)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;
    .locals 2

    .line 146
    sget-object v0, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->Companion:Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;

    iget-object v1, p0, Lcom/phonepe/network/external/injection/module/NetworkClientModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkInterceptorModule;->providerNetworkConfig()Lcom/phonepe/network/external/preference/NetworkConfig;

    move-result-object v0

    return-object v0
.end method
