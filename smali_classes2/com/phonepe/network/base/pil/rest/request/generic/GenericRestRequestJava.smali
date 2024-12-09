.class public Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;
.super Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;
.source "GenericRestRequestJava.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;


# direct methods
.method public static synthetic $r8$lambda$Xa2texTe25vkFQyB7AiXe94vmfo(Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->lambda$enqueue$0(Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    .line 40
    iput-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->context:Landroid/content/Context;

    return-void
.end method

.method private addDisabledAppEncryption(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->shouldDisableDeviceIdEncryptionForWhitelistedCalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->shouldDisableDeviceIdEncryptionForWhitelistedCalls()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-REQUEST-APP-ENCRYPTED-DISABLED-FOR-WHITELISTED-CALL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addFarmRequestId(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getFarmRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getFarmRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-FARM-REQUEST-ID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addMailboxHeaders(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")V"
        }
    .end annotation

    .line 262
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMailboxRequest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isGroupMailBoxRequest()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 263
    :cond_0
    iget-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    .line 264
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p2

    const-string v0, "request_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 263
    const-string v0, "X-Request-ID"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string p2, "accept"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string p2, "X-Call-Mode"

    const-string v0, "POLLING"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    .line 268
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p2

    const-string v0, "mail_box_auth_id"

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 267
    const-string v0, "X-MAILBOX-AUTH-ID"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private addPhonePeMultipartRequestParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 249
    const-string p2, "X-CALL-MODE"

    const-string v0, "STREAMING"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    .line 251
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p2

    const-string v0, "mail_box_auth_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/network/base/pil/datarequest/Param;->getStringValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 250
    const-string v0, "X-MAILBOX-AUTH-ID"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addRequestCompressionParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-REQUEST-COMPRESSION-ENABLED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addRequestEncryptionParams(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getRequestEncryptionParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getRequestEncryptionParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, "request_encryption_param"

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getRequestEncryptionParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addResponseEncryptionParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")V"
        }
    .end annotation

    .line 236
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-RESPONSE-ENCRYPTION-ENABLED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addTimeoutHeaders(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")V"
        }
    .end annotation

    .line 341
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection_timeout"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read_timeout"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getWriteTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getWriteTimeout()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "write_timeout"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static from(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Landroid/content/Context;Lcom/phonepe/network/external/pil/preference/NetworkConfig;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;->isValidRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;-><init>(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Landroid/content/Context;)V

    .line 50
    invoke-static {p0, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->shouldAddAuthHeader(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Lcom/phonepe/network/external/pil/preference/NetworkConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0, p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->initializeAuthHeader(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getFarmId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getFarmId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->setFarm(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->isShouldEncryptRequestBody()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v0, p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->initializeRequestEncryptionParams(Lcom/phonepe/network/base/pil/datarequest/DataRequest;)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->setPriorityLevel(Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)V

    return-object v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid generic request found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMultiPartListFromRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormDataMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    const-string v3, "file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormDataMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

.method private static synthetic lambda$enqueue$0(Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;)Lkotlin/Unit;
    .locals 0

    .line 173
    invoke-interface {p0}, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;->cancel()V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private makeMultipartRequest(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 368
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p3, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeStreamingMultipartGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object v7

    .line 370
    new-instance v3, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;

    invoke-direct {v3}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;-><init>()V

    .line 371
    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/rest/RestClient;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFilepath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFileUri()Landroid/net/Uri;

    move-result-object v6

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/phonepe/network/base/pil/rest/request/generic/multipart/FileTypeRequestHandler;->handleMultipartRequest(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    return-void
.end method

.method private prepareCallForDelete(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 287
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeDeleteRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1
.end method

.method private prepareCallForGet(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 311
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1
.end method

.method private prepareCallForHead(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 280
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeHeadRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1
.end method

.method private prepareCallForPatch(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isFormUrlEncoded()Z

    move-result v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    .line 195
    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 200
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object p2

    .line 200
    invoke-interface {p1, v0, p3, v1, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeFormUrlEncodedPatchRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v3

    .line 210
    invoke-virtual {p1, v2, v1, v3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 215
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p3, p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makePatchRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private prepareCallForPost(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isFormUrlEncoded()Z

    move-result v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 319
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    .line 320
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object p2

    .line 319
    invoke-interface {p1, v0, p3, v1, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeFormUrlEncodedPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto/16 :goto_2

    .line 322
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 325
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p3, p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makePostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_2

    .line 327
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 329
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getShouldDisableChecksum()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "false"

    goto :goto_0

    .line 330
    :goto_1
    invoke-direct {p0, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->getMultiPartListFromRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v5

    move-object v3, p3

    .line 329
    invoke-interface/range {v0 .. v5}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->postFileWithFormData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_2

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 333
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makePostRequestWithoutBody(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private prepareCallForPut(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isFormUrlEncoded()Z

    move-result v0

    const-class v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 294
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    .line 295
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object p2

    .line 294
    invoke-interface {p1, v0, p3, v1, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makeFormUrlEncodedPutRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 301
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p3, p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makePutRequestWithBody(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/phonepe/network/external/pil/rest/RestClient;->getService(Ljava/lang/String;Ljava/lang/Class;Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;

    .line 305
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestServiceJava;->makePutRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    return-object p1
.end method

.method private static shouldAddAuthHeader(Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;Lcom/phonepe/network/external/pil/preference/NetworkConfig;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->isTokenRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->isTokenToBePassedInWhitelistedCall()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enqueue(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/external/pil/rest/GranularCallback;Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/external/pil/rest/RestClient;",
            "Lcom/phonepe/network/external/pil/rest/GranularCallback<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->genericDataRequest:Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;->getGenericRestData()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    invoke-virtual {v1, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->isValidRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_0
    invoke-virtual {p0, v1}, Lcom/phonepe/network/external/pil/rest/request/BaseRestRequest;->setBaseUrl(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "Authorization"

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getAuthHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getFarmId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/AuthRestRequest;->getFarmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-farm-id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addTimeoutHeaders(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    .line 117
    invoke-direct {p0, v2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addMailboxHeaders(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    .line 120
    invoke-direct {p0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addRequestEncryptionParams(Ljava/util/HashMap;)V

    .line 123
    invoke-direct {p0, v2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addResponseEncryptionParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    .line 126
    invoke-direct {p0, v2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addRequestCompressionParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    .line 129
    invoke-direct {p0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addFarmRequestId(Ljava/util/HashMap;)V

    .line 132
    invoke-direct {p0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addDisabledAppEncryption(Ljava/util/HashMap;)V

    .line 135
    invoke-direct {p0, v2, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->addPhonePeMultipartRequestParams(Ljava/util/HashMap;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    .line 138
    sget-object v3, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-ne v1, v3, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFilepath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFileUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 140
    :cond_3
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->makeMultipartRequest(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    return-void

    .line 146
    :cond_4
    sget-object v3, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava$1;->$SwitchMap$com$phonepe$network$base$pil$rest$request$generic$HttpRequestType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 166
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown type of request requested."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :pswitch_1
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForHead(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForDelete(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_1

    .line 157
    :pswitch_3
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForPatch(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_1

    .line 154
    :pswitch_4
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForPut(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_1

    .line 151
    :pswitch_5
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForPost(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    goto :goto_1

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava;->prepareCallForGet(Lcom/phonepe/network/external/pil/rest/RestClient;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Ljava/util/HashMap;)Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    .line 172
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestRequestJava$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;)V

    invoke-virtual {p3, v0}, Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;->addOnCancellationListener(Lkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-virtual {p3}, Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;->cancel()V

    :cond_5
    if-eqz p1, :cond_6

    .line 182
    invoke-interface {p1, p2}, Lcom/phonepe/network/external/pil/rest/CallWithGranularCallback;->enqueue(Lcom/phonepe/network/external/pil/rest/GranularCallback;)V

    return-void

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Couldn\'t prepare call"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed rest request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
