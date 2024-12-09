.class public Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;
.super Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;
.source "ChecksumInterceptor.java"


# instance fields
.field private commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

.field private context:Landroid/content/Context;

.field private crashlyticsLogger:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

.field public networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p5    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lcom/phonepe/network/external/datarequest/CommonHeaderContract;",
            "Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p4}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 61
    iput-object p1, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    .line 62
    sget-object v0, Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent;->Companion:Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/network/external/injection/component/NetworkInterceptorComponent;->inject(Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;)V

    .line 63
    iput-object p2, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->gson:Lcom/google/gson/Gson;

    .line 64
    iput-object p5, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->crashlyticsLogger:Landroidx/core/util/Consumer;

    .line 65
    iput-object p3, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    .line 66
    iput-object p4, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    return-void
.end method

.method private addRequestChecksum(Lokhttp3/Interceptor$Chain;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lokhttp3/Request$Builder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;,
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 199
    invoke-direct {p0, v0, p1}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    const-string p5, "v4_1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 205
    iget-object p5, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jnmcs(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    .line 206
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 207
    const-string p4, "X-REQUEST-CHECKSUM-V4"

    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    const-string p3, "X-REQUEST-ALIAS"

    const-string p4, "V4_1"

    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 211
    :cond_0
    iget-object p5, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jnmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    .line 213
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 214
    const-string p4, "X-REQUEST-CHECKMATE"

    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    new-instance p1, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;

    invoke-direct {p1}, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;-><init>()V

    throw p1

    .line 223
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    iget-object p5, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 229
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 231
    const-string p2, "X-REQUEST-CHECKSUM"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 234
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 236
    const-string p4, "should_disable_checksum"

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 237
    new-instance p4, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    .line 227
    :cond_3
    new-instance p1, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;

    invoke-direct {p1}, Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;-><init>()V

    throw p1
.end method

.method private doDeviceIdEncryption(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 242
    const-string v0, "X-Device-Fingerprint"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    iget-object v2, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/datarequest/CommonHeaderContract;

    invoke-interface {v2, p1}, Lcom/phonepe/network/external/datarequest/CommonHeaderContract;->getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-static {v2, p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getPublicKeyEncryptionParams(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object p1

    .line 250
    invoke-direct {p0, v1, p1}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->getEncryptedDeviceId(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 252
    invoke-static {p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getClientId(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {p1}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->getKeyVersion(Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    .line 254
    const-string v1, "X-CHECKMATE-CLIENT-ID"

    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 255
    const-string v0, "X-CHECKMATE-KEY-VERSION"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void

    .line 247
    :cond_0
    new-instance p1, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;

    const-string p2, "unable to get public key for encryption"

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 176
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    const-string p1, "X-Device-Fingerprint"

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 181
    :cond_0
    const-string v0, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 184
    const-string v1, "true"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->doDeviceIdEncryption(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getEncryptedDeviceId(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 259
    invoke-static {p1, p2}, Lcom/phonepe/network/external/encryption/RequestEncryptionUtils;->encryptPayRequest(Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isChecksumEnabled(Lokhttp3/Request;)Z
    .locals 1

    .line 263
    const-string v0, "should_disable_checksum"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isResponseChecksumMatches(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 268
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "X-RESPONSE-TOKEN"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "%04d"

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string v7, " validating checksum **** "

    const-string v8, "ChecksumInterceptor"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v10, "X-RESPONSE-SPEC"

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v15, v11

    goto :goto_0

    :cond_0
    move-object v15, v10

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    move-object/from16 v16, v10

    goto :goto_2

    .line 276
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_1

    .line 278
    :goto_2
    const-string v10, "v4_1"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 280
    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 281
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    const-wide/16 v18, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v20, v4

    .line 280
    invoke-static/range {v12 .. v20}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jnimcvs(Landroid/content/Context;[B[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 282
    :cond_2
    const-string v10, "v2"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "v3_1"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 287
    :cond_3
    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-wide/16 v17, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 284
    :cond_4
    :goto_3
    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-wide/16 v17, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->jnimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    .line 292
    :goto_4
    const-string v10, "ResponseCode : "

    if-nez v4, :cond_5

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Url : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ResponseBody : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " uuid : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " checksum : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 297
    iget-object v12, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->crashlyticsLogger:Landroidx/core/util/Consumer;

    new-instance v13, Lcom/phonepe/network/external/exceptions/ResponseCheckSumCrashlyticsException;

    invoke-direct {v13, v11}, Lcom/phonepe/network/external/exceptions/ResponseCheckSumCrashlyticsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 298
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v12, "responseCode"

    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v12, "uuid"

    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "body"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "checksum"

    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "url"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "iv"

    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, v0, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    new-instance v7, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    .line 306
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v11}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    const-string v11, "NETWORK_EXCEPTION"

    const-string v12, "RESPONSE_CHECKSUM_EXCEPTION"

    invoke-interface {v1, v11, v12, v7, v9}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    .line 309
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " isMatch "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " url : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " response checksum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method private sendAnalyticEvent(Ljava/lang/Exception;)V
    .locals 3

    .line 315
    new-instance v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    .line 316
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 315
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 322
    const-string v0, "ChecksumInterceptor"

    return-object v0
.end method

.method public ppIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 25
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 74
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->isChecksumEnabled(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    .line 80
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    .line 84
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 85
    invoke-virtual {v1, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 86
    invoke-virtual {v4}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    move-object v4, v1

    move-wide v13, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-wide v13, v10

    move-object v4, v12

    .line 90
    :goto_0
    iget-object v1, v8, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {v1}, Lcom/phonepe/network/external/preference/NetworkConfig;->isHighSecurityEnabled()Z

    move-result v6

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 94
    iget-object v1, v8, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    invoke-virtual {v1}, Lcom/phonepe/network/external/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v5, v15

    move-object/from16 v7, v16

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->addRequestChecksum(Lokhttp3/Interceptor$Chain;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 96
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request$Builder;

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 100
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v19, v1, v3

    .line 104
    invoke-virtual {v7}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 111
    :cond_1
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 117
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    .line 120
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v12

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v12

    .line 124
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v16

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->isResponseChecksumMatches(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    if-eqz v1, :cond_3

    if-eqz v12, :cond_5

    move-object v7, v12

    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;

    invoke-direct {v0}, Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;-><init>()V

    throw v0

    :cond_4
    move-wide/from16 v2, v21

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 138
    const-string v4, "callLatency"

    invoke-virtual {v7, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 142
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v21, v19, v4

    .line 145
    :cond_6
    const-string v4, "requestSize"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 146
    const-string v4, "responseSize"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 147
    const-string v4, "networkLatency"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 148
    const-string v4, "connectionLatency"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 149
    const-string v4, "requestChecksumLatency"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 150
    const-string v4, "responseChecksumLatency"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 151
    const-string v4, "statusCode"

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 152
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    add-long v2, v17, v2

    .line 154
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V

    return-object v1

    .line 157
    :cond_7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 159
    invoke-direct {v8, v1, v2}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    .line 161
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 164
    :goto_3
    invoke-virtual {v8, v0}, Lcom/phonepe/network/external/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 167
    invoke-direct {v8, v0}, Lcom/phonepe/network/external/rest/interceptors/ChecksumInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 168
    new-instance v1, Lcom/phonepe/network/external/rest/interceptors/exceptions/ChecksumException;

    invoke-direct {v1, v0}, Lcom/phonepe/network/external/rest/interceptors/exceptions/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_8
    throw v0
.end method
