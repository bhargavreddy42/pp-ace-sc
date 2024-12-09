.class public abstract Lcom/phonepe/network/base/datarequest/BaseDataRequest;
.super Ljava/lang/Object;
.source "BaseDataRequest.kt"

# interfaces
.implements Lcom/phonepe/network/base/datarequest/DataRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0016J\n\u0010=\u001a\u0004\u0018\u00010\tH\u0016J\r\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\u0010H\u0016J\n\u0010C\u001a\u0004\u0018\u00010\tH\u0016J(\u0010D\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\rH\u0016J\u0008\u0010E\u001a\u00020\u001bH\u0016J\n\u0010F\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010G\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010H\u001a\u0004\u0018\u00010\tH\u0016J\u0016\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eH\u0016J\u0017\u0010J\u001a\u0004\u0018\u00010\u00042\u0006\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010LJ\n\u0010M\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010N\u001a\u00020\u0010H\u0016J\n\u0010O\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010P\u001a\u0004\u0018\u0001092\u0006\u0010Q\u001a\u00020\tH\u0016J\u0008\u0010R\u001a\u00020,H\u0016J\u0008\u0010S\u001a\u00020\u0010H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010U\u001a\u0004\u0018\u00010\tH\u0016J\r\u0010V\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u000206H\u0016J\n\u0010Y\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010Z\u001a\u00020.H\u0016J\u0008\u0010[\u001a\u00020\u0007H\u0016J\u0008\u0010\\\u001a\u00020\u0007H\u0016J\u0008\u0010]\u001a\u00020\u0007H\u0016J\u0008\u0010^\u001a\u00020\u0007H\u0016J\u0008\u0010_\u001a\u00020\u0007H\u0016J\u0008\u0010`\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010a\u001a\u00020\u0007H\u0016J\u0008\u0010b\u001a\u00020\u0007H\u0016J\u0008\u0010c\u001a\u00020\u0007H\u0016J\u0008\u0010d\u001a\u00020\u0007H\u0016J\u0010\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0010H\u0016J\u0010\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020\tH\u0016J\u0010\u0010j\u001a\u00020f2\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0010\u0010l\u001a\u00020f2\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0010\u0010n\u001a\u00020f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010o\u001a\u00020f2\u0006\u0010p\u001a\u00020\u0004H\u0016J\u0010\u0010q\u001a\u00020f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010r\u001a\u00020f2\u0006\u0010s\u001a\u00020\u0010H\u0016J\u0010\u0010t\u001a\u00020f2\u0006\u0010u\u001a\u00020\tH\u0016J\u0010\u0010v\u001a\u00020f2\u0006\u0010w\u001a\u00020\u0007H\u0016J\u0010\u0010x\u001a\u00020f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010y\u001a\u00020f2&\u0010z\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\rH\u0016J\u0010\u0010{\u001a\u00020f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010|\u001a\u00020f2\u0008\u0010}\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010~\u001a\u00020f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\u007f\u001a\u00020f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u0081\u0001\u001a\u00020f2\u0015\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eH\u0016J\u001a\u0010\u0083\u0001\u001a\u00020f2\u0006\u0010K\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\u0004H\u0016J\u0011\u0010\u0085\u0001\u001a\u00020f2\u0006\u0010^\u001a\u00020\u0007H\u0016J\u0014\u0010\u0086\u0001\u001a\u00020f2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020f2\u0007\u0010\u0089\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020f2\u0007\u0010\u008b\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020f2\u0007\u0010\u008d\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u008e\u0001\u001a\u00020f2\u0007\u0010\u008f\u0001\u001a\u00020\u0007H\u0016J\u001a\u0010\u0090\u0001\u001a\u00020f2\u0006\u0010Q\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u000209H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020f2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020f2\u0007\u0010\u0094\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0095\u0001\u001a\u00020f2\u0007\u0010\u0096\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020f2\u0007\u0010\u0098\u0001\u001a\u00020,H\u0016J\u0012\u0010\u0099\u0001\u001a\u00020f2\u0007\u0010\u009a\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020f2\u0007\u0010\u009c\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u009d\u0001\u001a\u00020f2\u0007\u0010\u009e\u0001\u001a\u00020\tH\u0016J\u0014\u0010\u009f\u0001\u001a\u00020f2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\tH\u0016J\u0013\u0010\u00a1\u0001\u001a\u00020f2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0012\u0010\u00a1\u0001\u001a\u00020f2\u0007\u0010\u0091\u0001\u001a\u00020\u0010H\u0004J\u0011\u0010\u00a4\u0001\u001a\u00020f2\u0006\u0010:\u001a\u00020\u0007H\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020f2\u0007\u0010\u00a6\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020f2\u0007\u0010\u00a8\u0001\u001a\u00020\u0007H\u0016J\u0014\u0010\u00a9\u0001\u001a\u00020f2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020f2\u0007\u0010\u00ac\u0001\u001a\u00020.H\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00108\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u0001090\u000cj\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u000109`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/phonepe/network/base/datarequest/BaseDataRequest;",
        "Lcom/phonepe/network/base/datarequest/DataRequest;",
        "()V",
        "callEndTimeMillis",
        "",
        "callSubmissionTime",
        "disableDevceIdEncryptionForWhitelistedCalls",
        "",
        "farmID",
        "",
        "farmRequestId",
        "interceptorMeta",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "isPhonePeMultipartRequest",
        "mApiRole",
        "",
        "mAuthHeader",
        "mCallStartTime",
        "mCancellationSignal",
        "Lcom/phonepe/network/external/datarequest/CancellationSignal;",
        "mCode",
        "mCollectiveRequestType",
        "getMCollectiveRequestType$annotations",
        "mCustomPlaceholderAuthToken",
        "mExtras",
        "mFailurePolicy",
        "Lcom/phonepe/network/external/datarequest/FailurePolicy;",
        "mFilePath",
        "mFormDataMap",
        "",
        "mIsAutoDeleteMailbox",
        "mIsCallAuthenticationNeeded",
        "mIsExternalRequest",
        "mIsMailboxRequired",
        "mIsMultipart",
        "mIsPollMailBoxApi",
        "mIsPollMailBoxGroupApi",
        "mIsTokenRequired",
        "mKillSwitchMeta",
        "Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;",
        "mMailboxPollTimeout",
        "mMessage",
        "mPriorityLevel",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "mProcessor",
        "Lcom/phonepe/network/external/datarequest/DataRequestProcessor;",
        "mRequestEncryptionParams",
        "mRequestName",
        "mRequestType",
        "mShouldDisableChecksum",
        "mShouldEnableRequestCompression",
        "mShouldEncryptRequestBody",
        "mSystemParams",
        "Lcom/phonepe/network/base/datarequest/Param;",
        "mailBoxStartTime",
        "networkStackMeta",
        "",
        "shouldEnableResponseEncryption",
        "tokenInterceptStart",
        "getApiRole",
        "getAuthHeader",
        "getCallEndTimeMillis",
        "()Ljava/lang/Long;",
        "getCallStartTime",
        "getCallSubmissionTime",
        "getCollectiveRequestType",
        "getCustomPlaceholderAuthToken",
        "getExtras",
        "getFailurePolicy",
        "getFarmId",
        "getFarmRequestId",
        "getFilePath",
        "getFormDataMap",
        "getInterceptorExecutionStartTime",
        "interceptorName",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getKillSwitchMeta",
        "getMailboxPollTimeout",
        "getMessage",
        "getNetworkStackMeta",
        "key",
        "getPriorityLevel",
        "getRequestCode",
        "getRequestEncryptionParams",
        "getRequestName",
        "getRequestType",
        "()Ljava/lang/Integer;",
        "getSystemParams",
        "getTransientCancellationSignal",
        "getTransientProcessor",
        "isAutoDeleteMailbox",
        "isCallAuthenticationNeeded",
        "isDisableChecksum",
        "isExternalRequest",
        "isMailboxRequired",
        "isMultipartRequest",
        "isPollMailBoxApi",
        "isPollMailBoxGroupApi",
        "isShouldEncryptRequestBody",
        "isTokenRequired",
        "setApiRole",
        "",
        "apiRole",
        "setAuthHeader",
        "token",
        "setAutoDeleteMailbox",
        "autoDeleteMailbox",
        "setCallAuthenticityRequired",
        "callAuthenticityRequired",
        "setCallEndTimeMillis",
        "setCallStartTime",
        "callStartTime",
        "setCallSubmissionTime",
        "setCollectiveRequestType",
        "collectiveRequestType",
        "setCustomPlaceholderAuthToken",
        "authToken",
        "setDisableChecksum",
        "shouldDisableChecksum",
        "setDisabledDeviceIdEncryptionForWhitelistedCalls",
        "setExtras",
        "extras",
        "setFailurePolicy",
        "setFarmId",
        "farmId",
        "setFarmRequestId",
        "setFilePath",
        "filePath",
        "setFormDataMap",
        "formDataMap",
        "setInterceptorExecutionStartTime",
        "startTime",
        "setIsExternalRequest",
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
        "setPriorityLevel",
        "priorityLevel",
        "setRequestCode",
        "code",
        "setRequestCompressionEnabled",
        "shouldEnableRequestCompresstion",
        "setRequestEncryptionParams",
        "requestEncryptionParams",
        "setRequestName",
        "requestName",
        "setRequestType",
        "networkRequestType",
        "Lcom/phonepe/network/external/datarequest/NetworkClientType;",
        "setResponseEncryptionEnabled",
        "setShouldEncryptRequestBody",
        "shouldEncryptRequestBody",
        "setTokenRequired",
        "tokenRequired",
        "setTransientCancellationSignal",
        "cancellationSignal",
        "setTransientProcessor",
        "processor",
        "shouldDisableDeviceIdEncryptionForWhitelistedCalls",
        "pncl-phonepe-network-base_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private callEndTimeMillis:J

.field private callSubmissionTime:J

.field private disableDevceIdEncryptionForWhitelistedCalls:Z

.field private farmID:Ljava/lang/String;

.field private farmRequestId:Ljava/lang/String;

.field private final interceptorMeta:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPhonePeMultipartRequest:Z

.field private mApiRole:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field private mAuthHeader:Ljava/lang/String;

.field private mCallStartTime:J

.field private transient mCancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

.field private mCode:I

.field private mCollectiveRequestType:I

.field private mCustomPlaceholderAuthToken:Ljava/lang/String;

.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFailurePolicy:Lcom/phonepe/network/external/datarequest/FailurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;

.field private mFormDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAutoDeleteMailbox:Z

.field private mIsCallAuthenticationNeeded:Z

.field private mIsExternalRequest:Z

.field private mIsMailboxRequired:Z

.field private mIsMultipart:Z

.field private mIsPollMailBoxApi:Z

.field private mIsPollMailBoxGroupApi:Z

.field private mIsTokenRequired:Z

.field private mKillSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

.field private mMailboxPollTimeout:I

.field private mMessage:Ljava/lang/String;

.field private mPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient mProcessor:Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

.field private mRequestEncryptionParams:Ljava/lang/String;

.field private mRequestName:Ljava/lang/String;

.field private mRequestType:I

.field private mShouldDisableChecksum:Z

.field private mShouldEnableRequestCompression:Z

.field private mShouldEncryptRequestBody:Z

.field private mSystemParams:Lcom/phonepe/network/base/datarequest/Param;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mailBoxStartTime:J

.field private final networkStackMeta:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldEnableResponseEncryption:Z

.field private tokenInterceptStart:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callEndTimeMillis:J

    .line 16
    iput-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCallStartTime:J

    .line 17
    iput-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callSubmissionTime:J

    .line 18
    iput-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->tokenInterceptStart:J

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCollectiveRequestType:I

    .line 21
    new-instance v2, Lcom/phonepe/network/base/datarequest/Param;

    invoke-direct {v2}, Lcom/phonepe/network/base/datarequest/Param;-><init>()V

    iput-object v2, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mSystemParams:Lcom/phonepe/network/base/datarequest/Param;

    .line 22
    sget-object v2, Lcom/phonepe/network/external/datarequest/FailurePolicy;->SILENT_DEATH:Lcom/phonepe/network/external/datarequest/FailurePolicy;

    iput-object v2, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFailurePolicy:Lcom/phonepe/network/external/datarequest/FailurePolicy;

    const v2, 0x15f90

    .line 28
    iput v2, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mMailboxPollTimeout:I

    .line 32
    sget-object v2, Lcom/phonepe/network/external/datarequest/PriorityLevel;->PRIORITY_TYPE_NORMAL:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    iput-object v2, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    .line 54
    iput-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mailBoxStartTime:J

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->networkStackMeta:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->interceptorMeta:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getApiRole()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mApiRole:I

    return v0
.end method

.method public getAuthHeader()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mAuthHeader:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getBaseUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getCallEndTimeMillis()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    iget-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callEndTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCallStartTime()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCallStartTime:J

    return-wide v0
.end method

.method public getCallSubmissionTime()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callSubmissionTime:J

    return-wide v0
.end method

.method public getCollectiveRequestType()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCollectiveRequestType:I

    return v0
.end method

.method public getCustomPlaceholderAuthToken()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCustomPlaceholderAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mExtras:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFailurePolicy()Lcom/phonepe/network/external/datarequest/FailurePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFailurePolicy:Lcom/phonepe/network/external/datarequest/FailurePolicy;

    return-object v0
.end method

.method public getFarmId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->farmID:Ljava/lang/String;

    return-object v0
.end method

.method public getFarmRequestId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->farmRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFormDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFormDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInterceptorExecutionStartTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->interceptorMeta:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public getKillSwitchMeta()Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mKillSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    return-object v0
.end method

.method public getMailboxPollTimeout()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mMailboxPollTimeout:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkStackMeta(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->networkStackMeta:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPriorityLevel()Lcom/phonepe/network/external/datarequest/PriorityLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCode:I

    return v0
.end method

.method public getRequestEncryptionParams()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestEncryptionParams:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    iget v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSystemParams()Lcom/phonepe/network/base/datarequest/Param;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mSystemParams:Lcom/phonepe/network/base/datarequest/Param;

    return-object v0
.end method

.method public getTransientCancellationSignal()Lcom/phonepe/network/external/datarequest/CancellationSignal;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    return-object v0
.end method

.method public getTransientProcessor()Lcom/phonepe/network/external/datarequest/DataRequestProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mProcessor:Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isAutoDeleteMailbox()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsAutoDeleteMailbox:Z

    return v0
.end method

.method public isCallAuthenticationNeeded()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsCallAuthenticationNeeded:Z

    return v0
.end method

.method public isDisableChecksum()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mShouldDisableChecksum:Z

    return v0
.end method

.method public isExternalRequest()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsExternalRequest:Z

    return v0
.end method

.method public abstract synthetic isHeadRequest()Z
.end method

.method public isMailboxRequired()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsMailboxRequired:Z

    return v0
.end method

.method public isMultipartRequest()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsMultipart:Z

    return v0
.end method

.method public isPhonePeMultipartRequest()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->isPhonePeMultipartRequest:Z

    return v0
.end method

.method public isPollMailBoxApi()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsPollMailBoxApi:Z

    return v0
.end method

.method public isPollMailBoxGroupApi()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsPollMailBoxGroupApi:Z

    return v0
.end method

.method public isShouldEncryptRequestBody()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mShouldEncryptRequestBody:Z

    return v0
.end method

.method public isTokenRequired()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsTokenRequired:Z

    return v0
.end method

.method public abstract synthetic isValidRequest()Z
.end method

.method public abstract synthetic serialize()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public setApiRole(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mApiRole:I

    return-void
.end method

.method public setAuthHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mAuthHeader:Ljava/lang/String;

    return-void
.end method

.method public setAutoDeleteMailbox(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsAutoDeleteMailbox:Z

    return-void
.end method

.method public setCallAuthenticityRequired(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsCallAuthenticationNeeded:Z

    return-void
.end method

.method public setCallEndTimeMillis(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callEndTimeMillis:J

    return-void
.end method

.method public bridge synthetic setCallEndTimeMillis(Ljava/lang/Long;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCallEndTimeMillis(J)V

    return-void
.end method

.method public setCallStartTime(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCallStartTime:J

    return-void
.end method

.method public setCallSubmissionTime(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->callSubmissionTime:J

    return-void
.end method

.method public setCollectiveRequestType(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCollectiveRequestType:I

    return-void
.end method

.method public setCustomPlaceholderAuthToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCustomPlaceholderAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setDisableChecksum(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mShouldDisableChecksum:Z

    return-void
.end method

.method public setDisabledDeviceIdEncryptionForWhitelistedCalls(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->disableDevceIdEncryptionForWhitelistedCalls:Z

    return-void
.end method

.method public setExtras(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mExtras:Ljava/util/HashMap;

    return-void
.end method

.method public setFailurePolicy(Lcom/phonepe/network/external/datarequest/FailurePolicy;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/datarequest/FailurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mFailurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFailurePolicy:Lcom/phonepe/network/external/datarequest/FailurePolicy;

    return-void
.end method

.method public setFarmId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->farmID:Ljava/lang/String;

    return-void
.end method

.method public setFarmRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "farmRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->farmRequestId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFormDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mFormDataMap:Ljava/util/Map;

    return-void
.end method

.method public setInterceptorExecutionStartTime(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->interceptorMeta:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsExternalRequest(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsExternalRequest:Z

    return-void
.end method

.method public setKillSwitchMeta(Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mKillSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    return-void
.end method

.method public setMailboxPollTimeout(I)V
    .locals 4

    .line 301
    iput p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mMailboxPollTimeout:I

    .line 302
    invoke-virtual {p0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v0

    const-string v1, "mailbox_poll_time"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/network/base/datarequest/Param;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setMailboxRequired(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsMailboxRequired:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMultipart(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsMultipart:Z

    return-void
.end method

.method public setNetworkStackMeta(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->networkStackMeta:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPhonePeMultipartRequest(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->isPhonePeMultipartRequest:Z

    return-void
.end method

.method public setPollMailBoxApi(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsPollMailBoxApi:Z

    return-void
.end method

.method public setPollMailBoxGroupApi(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsPollMailBoxGroupApi:Z

    return-void
.end method

.method public setPriorityLevel(Lcom/phonepe/network/external/datarequest/PriorityLevel;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "priorityLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mPriorityLevel:Lcom/phonepe/network/external/datarequest/PriorityLevel;

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCode:I

    return-void
.end method

.method public setRequestCompressionEnabled(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mShouldEnableRequestCompression:Z

    return-void
.end method

.method public setRequestEncryptionParams(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestEncryptionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestEncryptionParams:Ljava/lang/String;

    return-void
.end method

.method public setRequestName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestName:Ljava/lang/String;

    return-void
.end method

.method protected final setRequestType(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestType:I

    return-void
.end method

.method public setRequestType(Lcom/phonepe/network/external/datarequest/NetworkClientType;)V
    .locals 2
    .param p1    # Lcom/phonepe/network/external/datarequest/NetworkClientType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mRequestType:I

    .line 166
    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setRequestName(Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isTokenRequired(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setTokenRequired(Z)V

    .line 168
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isCallAuthenticationRequired(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCallAuthenticityRequired(Z)V

    .line 169
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getCollectiveRequestType(Lcom/phonepe/network/external/datarequest/NetworkClientType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setCollectiveRequestType(I)V

    .line 170
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isMailboxRequest(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setMailboxRequired(Z)V

    .line 171
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getFailurePolicy(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Lcom/phonepe/network/external/datarequest/FailurePolicy;

    move-result-object v0

    const-string v1, "getFailurePolicy(networkRequestType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setFailurePolicy(Lcom/phonepe/network/external/datarequest/FailurePolicy;)V

    .line 172
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->getPriorityLevel(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Lcom/phonepe/network/external/datarequest/PriorityLevel;

    move-result-object v0

    const-string v1, "getPriorityLevel(networkRequestType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPriorityLevel(Lcom/phonepe/network/external/datarequest/PriorityLevel;)V

    .line 173
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isMailboxPollApi(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPollMailBoxApi(Z)V

    .line 174
    invoke-static {}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isMailboxGroupRequest()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setPollMailBoxGroupApi(Z)V

    .line 175
    invoke-static {}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->isAutoDeleteMailBoxEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setAutoDeleteMailbox(Z)V

    .line 176
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->shouldEncryptRequestBody(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setShouldEncryptRequestBody(Z)V

    .line 177
    invoke-static {p1}, Lcom/phonepe/network/external/datarequest/NetworkClientType;->shouldDisableChecksum(Lcom/phonepe/network/external/datarequest/NetworkClientType;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->setDisableChecksum(Z)V

    return-void
.end method

.method public setResponseEncryptionEnabled(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->shouldEnableResponseEncryption:Z

    return-void
.end method

.method public setShouldEncryptRequestBody(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mShouldEncryptRequestBody:Z

    return-void
.end method

.method public setTokenRequired(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mIsTokenRequired:Z

    return-void
.end method

.method public setTransientCancellationSignal(Lcom/phonepe/network/external/datarequest/CancellationSignal;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mCancellationSignal:Lcom/phonepe/network/external/datarequest/CancellationSignal;

    return-void
.end method

.method public setTransientProcessor(Lcom/phonepe/network/external/datarequest/DataRequestProcessor;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/external/datarequest/DataRequestProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->mProcessor:Lcom/phonepe/network/external/datarequest/DataRequestProcessor;

    return-void
.end method

.method public shouldDisableDeviceIdEncryptionForWhitelistedCalls()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->disableDevceIdEncryptionForWhitelistedCalls:Z

    return v0
.end method

.method public shouldEnableResponseEncryption()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->shouldEnableResponseEncryption:Z

    return v0
.end method
