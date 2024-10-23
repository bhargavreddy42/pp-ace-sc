.class public interface abstract Lcom/phonepe/network/base/pil/datarequest/DataRequest;
.super Ljava/lang/Object;
.source "DataRequest.kt"

# interfaces
.implements Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008F\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H\'J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J(\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\'J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H&J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0003H&J\n\u0010!\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\n\u0010&\u001a\u0004\u0018\u00010\'H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020+H&J\u0008\u0010-\u001a\u00020+H&J\u0008\u0010.\u001a\u00020+H&J\u0008\u0010/\u001a\u00020+H&J\u0008\u00100\u001a\u00020+H&J\u0008\u00101\u001a\u00020+H&J\u0008\u00102\u001a\u00020+H&J\u0008\u00103\u001a\u00020+H&J\u0008\u00104\u001a\u00020+H&J\u0008\u00105\u001a\u00020+H&J\u0008\u00106\u001a\u00020+H&J\u0008\u00107\u001a\u00020\u0005H&J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0003H&J\u0010\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020\u0005H&J\u0010\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020+H&J\u0010\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020+H&J\u0010\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u0008H&J\u0010\u0010C\u001a\u0002092\u0006\u0010D\u001a\u00020\u0008H&J\u0012\u0010E\u001a\u0002092\u0008\u0008\u0001\u0010F\u001a\u00020\u0003H&J\u0010\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u0005H&J\u0010\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020+H&J\u0010\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020+H&J0\u0010M\u001a\u0002092&\u0010N\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000eH&J\u0010\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020\u0010H\'J\u0012\u0010Q\u001a\u0002092\u0008\u0010R\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020\u0005H&J\u0012\u0010U\u001a\u0002092\u0008\u0010V\u001a\u0004\u0018\u00010\u0005H\'J\u001e\u0010W\u001a\u0002092\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H&J\u0018\u0010Y\u001a\u0002092\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0008H&J\u0012\u0010[\u001a\u0002092\u0008\u0010\\\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020\u0003H&J\u0010\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020+H&J\u0010\u0010a\u001a\u0002092\u0006\u0010b\u001a\u00020\u0005H&J\u0010\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020+H&J\u0018\u0010e\u001a\u0002092\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u001eH&J\u0010\u0010g\u001a\u0002092\u0006\u00101\u001a\u00020+H&J\u0010\u0010h\u001a\u0002092\u0006\u0010i\u001a\u00020+H&J\u0010\u0010j\u001a\u0002092\u0006\u0010k\u001a\u00020+H&J\u0010\u0010l\u001a\u0002092\u0006\u0010m\u001a\u00020\u0003H&J\u0010\u0010n\u001a\u0002092\u0006\u0010o\u001a\u00020+H&J\u0010\u0010p\u001a\u0002092\u0006\u0010q\u001a\u00020\u0005H&J\u0010\u0010r\u001a\u0002092\u0006\u0010s\u001a\u00020#H&J\u0010\u0010t\u001a\u0002092\u0006\u0010u\u001a\u00020+H&J\u0010\u0010v\u001a\u0002092\u0006\u0010w\u001a\u00020+H&J\u0010\u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020+H&J\u0012\u0010z\u001a\u0002092\u0008\u0010{\u001a\u0004\u0018\u00010\'H&J\u0010\u0010|\u001a\u0002092\u0006\u0010}\u001a\u00020)H&J\u0008\u0010~\u001a\u00020+H&J\u0008\u0010u\u001a\u00020+H&\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "Lcom/phonepe/network/external/pil/datarequest/DataRequestExternal;",
        "getApiRole",
        "",
        "getAuthHeader",
        "",
        "getBaseUrl",
        "getCallStartTime",
        "",
        "getCallSubmissionTime",
        "getCollectiveRequestType",
        "getCustomPlaceholderAuthToken",
        "getExtras",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getFailurePolicy",
        "Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;",
        "getFarmId",
        "getFarmRequestId",
        "getFilePath",
        "getFormDataMap",
        "",
        "getInterceptorExecutionStartTime",
        "interceptorName",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getKillSwitchMeta",
        "Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;",
        "getMailboxPollTimeout",
        "getMessage",
        "getNetworkStackMeta",
        "",
        "key",
        "getRequestCode",
        "getRequestEncryptionParams",
        "getRequestHostType",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "getSystemParams",
        "Lcom/phonepe/network/base/pil/datarequest/Param;",
        "getTransientCancellationSignal",
        "Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;",
        "getTransientProcessor",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;",
        "isAutoDeleteMailbox",
        "",
        "isCallAuthenticationNeeded",
        "isDisableChecksum",
        "isHeadRequest",
        "isMailboxRequired",
        "isMultipartRequest",
        "isPhonePeMultipartRequest",
        "isPollMailBoxApi",
        "isPollMailBoxGroupApi",
        "isShouldEncryptRequestBody",
        "isTokenRequired",
        "isValidRequest",
        "serialize",
        "setApiRole",
        "",
        "apiRole",
        "setAuthHeader",
        "token",
        "setAutoDeleteMailbox",
        "autoDeleteMailbox",
        "setCallAuthenticityRequired",
        "callAuthenticityRequired",
        "setCallStartTime",
        "callStartTime",
        "setCallSubmissionTime",
        "callSubmissionTime",
        "setCollectiveRequestType",
        "collectiveRequestType",
        "setCustomPlaceholderAuthToken",
        "authToken",
        "setDisableChecksum",
        "shouldDisableChecksum",
        "setDisabledDeviceIdEncryptionForWhitelistedCalls",
        "disableAppEncryption",
        "setExtras",
        "extras",
        "setFailurePolicy",
        "mFailurePolicy",
        "setFarmId",
        "farmId",
        "setFarmRequestId",
        "farmRequestId",
        "setFilePath",
        "filePath",
        "setFormDataMap",
        "formDataMap",
        "setInterceptorExecutionStartTime",
        "latency",
        "setKillSwitchMeta",
        "ksMeta",
        "setMailboxPollTimeout",
        "timeout",
        "setMailboxRequired",
        "mailboxRequired",
        "setMessage",
        "message",
        "setMultipart",
        "multipart",
        "setNetworkStackMeta",
        "value",
        "setPhonePeMultipartRequest",
        "setPollMailBoxApi",
        "pollMailBoxApi",
        "setPollMailBoxGroupApi",
        "pollMailBoxGroupApi",
        "setRequestCode",
        "code",
        "setRequestCompressionEnabled",
        "shouldEnableRequestCompresstion",
        "setRequestEncryptionParams",
        "requestEncryptionParams",
        "setRequestHostType",
        "requestHostType",
        "setResponseEncryptionEnabled",
        "shouldEnableResponseEncryption",
        "setShouldEncryptRequestBody",
        "shouldEncryptRequestBody",
        "setTokenRequired",
        "tokenRequired",
        "setTransientCancellationSignal",
        "cancellationSignal",
        "setTransientProcessor",
        "processor",
        "shouldDisableDeviceIdEncryptionForWhitelistedCalls",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getApiRole()I
.end method

.method public abstract getAuthHeader()Ljava/lang/String;
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getCallEndTimeMillis()Ljava/lang/Long;
.end method

.method public abstract getCallStartTime()J
.end method

.method public abstract getCallSubmissionTime()J
.end method

.method public abstract getCollectiveRequestType()I
.end method

.method public abstract getCustomPlaceholderAuthToken()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailurePolicy()Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFarmId()Ljava/lang/String;
.end method

.method public abstract getFarmRequestId()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFormDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterceptorExecutionStartTime(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getKillSwitchMeta()Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;
.end method

.method public abstract getMailboxPollTimeout()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getNetworkStackMeta(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getPriorityLevel()Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract getRequestEncryptionParams()Ljava/lang/String;
.end method

.method public abstract getRequestHostType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getRequestName()Ljava/lang/String;
.end method

.method public abstract synthetic getRequestType()Ljava/lang/Integer;
.end method

.method public abstract getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransientCancellationSignal()Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;
.end method

.method public abstract getTransientProcessor()Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAutoDeleteMailbox()Z
.end method

.method public abstract isCallAuthenticationNeeded()Z
.end method

.method public abstract isDisableChecksum()Z
.end method

.method public abstract isHeadRequest()Z
.end method

.method public abstract isMailboxRequired()Z
.end method

.method public abstract isMultipartRequest()Z
.end method

.method public abstract isPhonePeMultipartRequest()Z
.end method

.method public abstract isPollMailBoxApi()Z
.end method

.method public abstract isPollMailBoxGroupApi()Z
.end method

.method public abstract isShouldEncryptRequestBody()Z
.end method

.method public abstract isTokenRequired()Z
.end method

.method public abstract isValidRequest()Z
.end method

.method public abstract serialize()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setApiRole(I)V
.end method

.method public abstract setAuthHeader(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAutoDeleteMailbox(Z)V
.end method

.method public abstract setCallAuthenticityRequired(Z)V
.end method

.method public abstract synthetic setCallEndTimeMillis(Ljava/lang/Long;)V
.end method

.method public abstract setCallStartTime(J)V
.end method

.method public abstract setCallSubmissionTime(J)V
.end method

.method public abstract setCollectiveRequestType(I)V
.end method

.method public abstract setCustomPlaceholderAuthToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDisableChecksum(Z)V
.end method

.method public abstract setDisabledDeviceIdEncryptionForWhitelistedCalls(Z)V
.end method

.method public abstract setExtras(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFailurePolicy(Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;)V
    .param p1    # Lcom/phonepe/network/external/pil/datarequest/FailurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFarmId(Ljava/lang/String;)V
.end method

.method public abstract setFarmRequestId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFilePath(Ljava/lang/String;)V
.end method

.method public abstract setFormDataMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterceptorExecutionStartTime(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKillSwitchMeta(Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;)V
.end method

.method public abstract setMailboxPollTimeout(I)V
.end method

.method public abstract setMailboxRequired(Z)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMultipart(Z)V
.end method

.method public abstract setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPhonePeMultipartRequest(Z)V
.end method

.method public abstract setPollMailBoxApi(Z)V
.end method

.method public abstract setPollMailBoxGroupApi(Z)V
.end method

.method public abstract synthetic setPriorityLevel(Lcom/phonepe/network/external/pil/datarequest/PriorityLevel;)V
.end method

.method public abstract setRequestCode(I)V
.end method

.method public abstract setRequestCompressionEnabled(Z)V
.end method

.method public abstract setRequestEncryptionParams(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRequestHostType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)V
    .param p1    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setRequestName(Ljava/lang/String;)V
.end method

.method public abstract synthetic setRequestType(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;)V
.end method

.method public abstract setResponseEncryptionEnabled(Z)V
.end method

.method public abstract setShouldEncryptRequestBody(Z)V
.end method

.method public abstract setTokenRequired(Z)V
.end method

.method public abstract setTransientCancellationSignal(Lcom/phonepe/network/external/pil/datarequest/CancellationSignal;)V
.end method

.method public abstract setTransientProcessor(Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;)V
    .param p1    # Lcom/phonepe/network/base/pil/datarequest/DataRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldDisableDeviceIdEncryptionForWhitelistedCalls()Z
.end method

.method public abstract shouldEnableResponseEncryption()Z
.end method
