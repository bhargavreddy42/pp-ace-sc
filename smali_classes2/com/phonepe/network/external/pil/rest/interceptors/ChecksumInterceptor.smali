.class public Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;
.super Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;
.source "ChecksumInterceptor.java"


# instance fields
.field private commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

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

.field private networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Landroidx/core/util/Consumer;)V
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
            "Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;",
            "Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p4}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;-><init>(Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V

    .line 55
    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;->Companion:Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;->inject(Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;)V

    .line 57
    iput-object p2, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->gson:Lcom/google/gson/Gson;

    .line 58
    iput-object p5, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->crashlyticsLogger:Landroidx/core/util/Consumer;

    .line 59
    iput-object p3, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    .line 60
    iput-object p4, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

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
            Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;,
            Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    const-string p5, "v4_1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 201
    iget-object p5, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jnmcs(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    .line 202
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 203
    const-string p4, "X-REQUEST-CHECKSUM-V4"

    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 204
    const-string p3, "X-REQUEST-ALIAS"

    const-string p4, "V4_1"

    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 207
    :cond_0
    iget-object p5, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jnmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    .line 209
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 210
    const-string p4, "X-REQUEST-CHECKMATE"

    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    new-instance p1, Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;

    invoke-direct {p1}, Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;-><init>()V

    throw p1

    .line 219
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    iget-object p5, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iget-object p6, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-static {p5, p2, p3, p4, p6}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B

    move-result-object p2

    if-eqz p2, :cond_3

    .line 225
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 227
    const-string p2, "X-REQUEST-CHECKSUM"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 230
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 232
    const-string p4, "should_disable_checksum"

    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 233
    new-instance p4, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    .line 223
    :cond_3
    new-instance p1, Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;

    invoke-direct {p1}, Lcom/phonepe/network/external/pil/exceptions/RequestChecksumIOException;-><init>()V

    throw p1
.end method

.method private doDeviceIdEncryption(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 238
    const-string v0, "X-Device-Fingerprint"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    iget-object v2, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v2, p1}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getPublicKeyForEncryption(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    iget-object v2, p0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->gson:Lcom/google/gson/Gson;

    invoke-static {v2, p1}, Lcom/phonepe/network/external/pil/encryption/RequestEncryptionUtils;->getPublicKeyEncryptionParams(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;

    move-result-object p1

    .line 246
    invoke-direct {p0, v1, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->getEncryptedDeviceId(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 248
    invoke-static {p1}, Lcom/phonepe/network/external/pil/encryption/RequestEncryptionUtils;->getClientId(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {p1}, Lcom/phonepe/network/external/pil/encryption/RequestEncryptionUtils;->getKeyVersion(Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string v1, "X-CHECKMATE-CLIENT-ID"

    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 251
    const-string v0, "X-CHECKMATE-KEY-VERSION"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void

    .line 243
    :cond_0
    new-instance p1, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;

    const-string p2, "unable to get public key for encryption"

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 172
    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    const-string p1, "X-Device-Fingerprint"

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 180
    const-string v1, "true"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->doDeviceIdEncryption(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getEncryptedDeviceId(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
        }
    .end annotation

    .line 255
    invoke-static {p1, p2}, Lcom/phonepe/network/external/pil/encryption/RequestEncryptionUtils;->encryptPayRequest(Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/response/PublicKeyForRequestEncryptionResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isChecksumEnabled(Lokhttp3/Request;)Z
    .locals 1

    .line 259
    const-string v0, "should_disable_checksum"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
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

    .line 264
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "X-RESPONSE-TOKEN"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
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

    .line 267
    const-string v7, " validating checksum **** "

    const-string v8, "ChecksumInterceptor"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v10, "X-RESPONSE-SPEC"

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 271
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

    .line 272
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_1

    .line 274
    :goto_2
    const-string v10, "v4_1"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 276
    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    const-wide/16 v18, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v20, v4

    .line 276
    invoke-static/range {v12 .. v20}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jnimcvs(Landroid/content/Context;[B[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 278
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

    .line 283
    :cond_3
    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-wide/16 v17, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 280
    :cond_4
    :goto_3
    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-wide/16 v17, 0x11

    iget-object v4, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->context:Landroid/content/Context;

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/phonepe/networkclient/rest/pil/EncryptionUtils;->jnimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z

    move-result v4

    .line 288
    :goto_4
    const-string v10, "ResponseCode : "

    if-nez v4, :cond_5

    .line 290
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

    .line 293
    iget-object v12, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->crashlyticsLogger:Landroidx/core/util/Consumer;

    new-instance v13, Lcom/phonepe/network/external/pil/exceptions/ResponseCheckSumCrashlyticsException;

    invoke-direct {v13, v11}, Lcom/phonepe/network/external/pil/exceptions/ResponseCheckSumCrashlyticsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 294
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v12, "responseCode"

    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v12, "uuid"

    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "body"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "checksum"

    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "url"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "iv"

    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, v0, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    new-instance v7, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;

    .line 302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v11}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    const-string v11, "NETWORK_EXCEPTION"

    const-string v12, "RESPONSE_CHECKSUM_EXCEPTION"

    invoke-interface {v1, v11, v12, v7, v9}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    .line 305
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

    .line 311
    new-instance v0, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;

    .line 312
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->getAnalyticInfo(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 311
    const-string v1, "NETWORK_EXCEPTION"

    const-string v2, "NETWORK_CALL_EXCEPTION"

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->sendAnalyticEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 318
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

    .line 70
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->isChecksumEnabled(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    .line 76
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    .line 80
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 82
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

    .line 86
    :goto_0
    iget-object v1, v8, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v1}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getNetworkConfig()Lcom/phonepe/network/external/pil/preference/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->isHighSecurityEnabled()Z

    move-result v6

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 90
    iget-object v1, v8, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->commonHeaderContract:Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;

    invoke-interface {v1}, Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;->getNetworkConfig()Lcom/phonepe/network/external/pil/preference/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getSecurityLevel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v5, v15

    move-object/from16 v7, v16

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->addRequestChecksum(Lokhttp3/Interceptor$Chain;Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request$Builder;

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 96
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v19, v1, v3

    .line 100
    invoke-virtual {v7}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 107
    :cond_1
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 113
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    .line 116
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

    .line 120
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v16

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->isResponseChecksumMatches(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    if-eqz v1, :cond_3

    if-eqz v12, :cond_5

    move-object v7, v12

    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;

    invoke-direct {v0}, Lcom/phonepe/network/external/pil/exceptions/ResponseChecksumIOException;-><init>()V

    throw v0

    :cond_4
    move-wide/from16 v2, v21

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 134
    const-string v4, "callLatency"

    invoke-virtual {v7, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 138
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v21, v19, v4

    .line 141
    :cond_6
    const-string v4, "requestSize"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 142
    const-string v4, "responseSize"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 143
    const-string v4, "networkLatency"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 144
    const-string v4, "connectionLatency"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 145
    const-string v4, "requestChecksumLatency"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 146
    const-string v4, "responseChecksumLatency"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 147
    const-string v4, "statusCode"

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 148
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    add-long v2, v17, v2

    .line 150
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->setInterceptorLatency(JLjava/lang/String;Z)V

    return-object v1

    .line 153
    :cond_7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 155
    invoke-direct {v8, v1, v2}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->enableDeviceIdProtection(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    .line 157
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 160
    :goto_3
    invoke-virtual {v8, v0}, Lcom/phonepe/network/external/pil/rest/interceptors/BaseNetworkInterceptor;->isPhonePeException(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 163
    invoke-direct {v8, v0}, Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;->sendAnalyticEvent(Ljava/lang/Exception;)V

    .line 164
    new-instance v1, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/ChecksumException;

    invoke-direct {v1, v0}, Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :cond_8
    throw v0
.end method
