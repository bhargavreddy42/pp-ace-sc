.class public Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
.super Ljava/lang/Object;
.source "GenericRestData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u0002:\u0002\u00a8\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u00a2\u0001\u001a\u00020\u001aH\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\u00082\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u0090\u0001\u001a\u00020IJ\u0007\u0010\u0093\u0001\u001a\u00020IJ\u001b\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u00a7\u0001\u001a\u00020\u001aH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR \u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\n\"\u0004\u0008+\u0010\u000cR \u0010,\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010\u000cR \u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\n\"\u0004\u00087\u0010\u000cR>\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R>\u0010?\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`:8F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R:\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000809j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R \u0010E\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\n\"\u0004\u0008G\u0010\u000cR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR\u0011\u0010O\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010JR\u001e\u0010P\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010J\"\u0004\u0008Q\u0010LR\u0011\u0010R\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010JR\u001e\u0010S\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010J\"\u0004\u0008T\u0010LR\u001e\u0010U\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010J\"\u0004\u0008V\u0010LR\u001e\u0010W\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010LR\u001e\u0010Y\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010J\"\u0004\u0008Z\u0010LR\u001e\u0010[\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010J\"\u0004\u0008\\\u0010LR \u0010]\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001e\u0010c\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001d\"\u0004\u0008e\u0010\u001fR \u0010f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\n\"\u0004\u0008h\u0010\u000cR&\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR \u0010o\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\n\"\u0004\u0008q\u0010\u000cR:\u0010r\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000809j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010<\"\u0004\u0008t\u0010>R\u001e\u0010u\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u001d\"\u0004\u0008w\u0010\u001fR*\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R#\u0010~\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0002\u0010%\u001a\u0004\u0008\u007f\u0010\"\"\u0005\u0008\u0080\u0001\u0010$R!\u0010\u0081\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u001d\"\u0005\u0008\u0083\u0001\u0010\u001fR#\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\n\"\u0005\u0008\u0086\u0001\u0010\u000cR#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\n\"\u0005\u0008\u0089\u0001\u0010\u000cR#\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\n\"\u0005\u0008\u008c\u0001\u0010\u000cR!\u0010\u008d\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010J\"\u0005\u0008\u008f\u0001\u0010LR!\u0010\u0090\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010J\"\u0005\u0008\u0092\u0001\u0010LR!\u0010\u0093\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010J\"\u0005\u0008\u0095\u0001\u0010LR!\u0010\u0096\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010J\"\u0005\u0008\u0098\u0001\u0010LR#\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\n\"\u0005\u0008\u009b\u0001\u0010\u000cR#\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00088F@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\n\"\u0005\u0008\u009e\u0001\u0010\u000cR%\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010%\u001a\u0005\u0008\u00a0\u0001\u0010\"\"\u0005\u0008\u00a1\u0001\u0010$\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "bodyJSON",
        "getBodyJSON",
        "setBodyJSON",
        "callStarTime",
        "",
        "getCallStarTime",
        "()J",
        "setCallStarTime",
        "(J)V",
        "callSubmittedTime",
        "getCallSubmittedTime",
        "setCallSubmittedTime",
        "collectiveRequestType",
        "",
        "getCollectiveRequestType$annotations",
        "getCollectiveRequestType",
        "()I",
        "setCollectiveRequestType",
        "(I)V",
        "connectTimeout",
        "getConnectTimeout",
        "()Ljava/lang/Integer;",
        "setConnectTimeout",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "contentType",
        "getContentType",
        "setContentType",
        "customPlaceholderAuthToken",
        "getCustomPlaceholderAuthToken",
        "setCustomPlaceholderAuthToken",
        "extraInfo",
        "getExtraInfo",
        "setExtraInfo",
        "fileUri",
        "Landroid/net/Uri;",
        "getFileUri",
        "()Landroid/net/Uri;",
        "setFileUri",
        "(Landroid/net/Uri;)V",
        "filepath",
        "getFilepath",
        "setFilepath",
        "formDataMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getFormDataMap",
        "()Ljava/util/HashMap;",
        "setFormDataMap",
        "(Ljava/util/HashMap;)V",
        "formParams",
        "getFormParams",
        "setFormParams",
        "headers",
        "getHeaders",
        "setHeaders",
        "httpMethod",
        "getHttpMethod",
        "setHttpMethod",
        "isAutoDeleteMailbox",
        "",
        "()Z",
        "setAutoDeleteMailbox",
        "(Z)V",
        "isExternalRequest",
        "setExternalRequest",
        "isFormUrlEncoded",
        "isGroupMailBoxRequest",
        "setGroupMailBoxRequest",
        "isHeadRequest",
        "isMailboxRequest",
        "setMailboxRequest",
        "isMultipart",
        "setMultipart",
        "isPhonePeMultipartRequest",
        "setPhonePeMultipartRequest",
        "isPollMailBoxApi",
        "setPollMailBoxApi",
        "isTokenRequired",
        "setTokenRequired",
        "killSwitchMeta",
        "Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;",
        "getKillSwitchMeta",
        "()Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;",
        "setKillSwitchMeta",
        "(Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;)V",
        "mailboxPollTimeout",
        "getMailboxPollTimeout",
        "setMailboxPollTimeout",
        "mediaType",
        "getMediaType",
        "setMediaType",
        "multiKeyQueryParams",
        "Lcom/phonepe/network/base/utils/MultiKeyMap;",
        "getMultiKeyQueryParams",
        "()Lcom/phonepe/network/base/utils/MultiKeyMap;",
        "setMultiKeyQueryParams",
        "(Lcom/phonepe/network/base/utils/MultiKeyMap;)V",
        "orgId",
        "getOrgId",
        "setOrgId",
        "pathParams",
        "getPathParams",
        "setPathParams",
        "priority",
        "getPriority",
        "setPriority",
        "queryParams",
        "",
        "getQueryParams",
        "()Ljava/util/Map;",
        "setQueryParams",
        "(Ljava/util/Map;)V",
        "readTimeout",
        "getReadTimeout",
        "setReadTimeout",
        "retryCount",
        "getRetryCount",
        "setRetryCount",
        "retryPolicy",
        "getRetryPolicy",
        "setRetryPolicy",
        "retryStrategy",
        "getRetryStrategy",
        "setRetryStrategy",
        "role",
        "getRole",
        "setRole",
        "shouldDisableChecksum",
        "getShouldDisableChecksum",
        "setShouldDisableChecksum",
        "shouldEnableRequestCompression",
        "getShouldEnableRequestCompression",
        "setShouldEnableRequestCompression",
        "shouldEnableResponseEncryption",
        "getShouldEnableResponseEncryption",
        "setShouldEnableResponseEncryption",
        "shouldEncryptRequestBody",
        "getShouldEncryptRequestBody",
        "setShouldEncryptRequestBody",
        "subUrl",
        "getSubUrl",
        "setSubUrl",
        "url",
        "getUrl",
        "setUrl",
        "writeTimeout",
        "getWriteTimeout",
        "setWriteTimeout",
        "describeContents",
        "getPathTransformedFullUrl",
        "pBaseUrl",
        "writeToParcel",
        "",
        "flags",
        "Companion",
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


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bodyJSON:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyJSON"
    .end annotation
.end field

.field private callStarTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callStartTime"
    .end annotation
.end field

.field private callSubmittedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callSubmittedTime"
    .end annotation
.end field

.field private collectiveRequestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectiveRequestType"
    .end annotation
.end field

.field private connectTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect-timeout"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content-type"
    .end annotation
.end field

.field private customPlaceholderAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customPlaceholderAuthToken"
    .end annotation
.end field

.field private extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field private fileUri:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileUri"
    .end annotation
.end field

.field private filepath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filepath"
    .end annotation
.end field

.field private formDataMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multipartFormData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private httpMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpMethod"
    .end annotation
.end field

.field private isAutoDeleteMailbox:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoDeleteMailBox"
    .end annotation
.end field

.field private isExternalRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExternalRequest"
    .end annotation
.end field

.field private isGroupMailBoxRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroupMailBoxRequest"
    .end annotation
.end field

.field private isMailboxRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMailBoxRequest"
    .end annotation
.end field

.field private isMultipart:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_multipart"
    .end annotation
.end field

.field private isPhonePeMultipartRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPhonePeMultipartRequest"
    .end annotation
.end field

.field private isPollMailBoxApi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPollMailBoxApi"
    .end annotation
.end field

.field private isTokenRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTokenRequired"
    .end annotation
.end field

.field private killSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "killSwitchMeta"
    .end annotation
.end field

.field private mailboxPollTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mailboxPollTimeout"
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleBodyMediaType"
    .end annotation
.end field

.field private multiKeyQueryParams:Lcom/phonepe/network/base/utils/MultiKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/base/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orgId"
    .end annotation
.end field

.field private pathParams:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pathParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private queryParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read-timeout"
    .end annotation
.end field

.field private retryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry-count"
    .end annotation
.end field

.field private retryPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryPolicy"
    .end annotation
.end field

.field private retryStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry-strategy"
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private shouldDisableChecksum:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldDisableChecksum"
    .end annotation
.end field

.field private shouldEnableRequestCompression:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldEnableRequestCompression"
    .end annotation
.end field

.field private shouldEnableResponseEncryption:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldEnableResponseEncryption"
    .end annotation
.end field

.field private shouldEncryptRequestBody:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEncryptionRequired"
    .end annotation
.end field

.field private subUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUrl"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private writeTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "write-timeout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;

    .line 125
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    .line 39
    new-instance v0, Lcom/phonepe/network/base/utils/MultiKeyMap;

    invoke-direct {v0}, Lcom/phonepe/network/base/utils/MultiKeyMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/utils/MultiKeyMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    .line 56
    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;->LINEAR_BACKOFF:Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    const v1, 0x15f90

    .line 73
    iput v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->collectiveRequestType:I

    .line 98
    const-string v1, "application/json"

    iput-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 100
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMultipart:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/phonepe/network/base/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getBaseUrl()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->priority:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->collectiveRequestType:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryCount:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    .line 261
    const-class v0, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    iput-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isExternalRequest:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callStarTime:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callSubmittedTime:J

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->orgId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCollectiveRequestType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyJSON()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallStarTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callStarTime:J

    return-wide v0
.end method

.method public final getCallSubmittedTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callSubmittedTime:J

    return-wide v0
.end method

.method public final getCollectiveRequestType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->collectiveRequestType:I

    return v0
.end method

.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomPlaceholderAuthToken()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFilepath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormDataMap()Ljava/util/HashMap;
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

    .line 26
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->formDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFormParams()Ljava/util/HashMap;
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

    .line 43
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->formParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getHeaders()Ljava/util/HashMap;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getKillSwitchMeta()Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    return-object v0
.end method

.method public final getMailboxPollTimeout()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    return v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/base/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/utils/MultiKeyMap;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathParams()Ljava/util/HashMap;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object p1, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;

    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/network/base/rest/request/generic/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getPriority()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->priority:I

    return v0
.end method

.method public final getQueryParams()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryCount:I

    return v0
.end method

.method public final getRetryPolicy()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryStrategy()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisableChecksum()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    return v0
.end method

.method public final getShouldEnableRequestCompression()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return v0
.end method

.method public final getShouldEnableResponseEncryption()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    return v0
.end method

.method public final getShouldEncryptRequestBody()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    return v0
.end method

.method public final getSubUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWriteTimeout()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isAutoDeleteMailbox()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    return v0
.end method

.method public final isExternalRequest()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isExternalRequest:Z

    return v0
.end method

.method public final isFormUrlEncoded()Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isGroupMailBoxRequest()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    return v0
.end method

.method public final isHeadRequest()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    move-result-object v0

    const-string v1, "from(this.httpMethod)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->HEAD:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMailboxRequest()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    return v0
.end method

.method public final isMultipart()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMultipart:Z

    return v0
.end method

.method public final isPhonePeMultipartRequest()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    return v0
.end method

.method public final isPollMailBoxApi()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    return v0
.end method

.method public final isTokenRequired()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired:Z

    return v0
.end method

.method public final setAutoDeleteMailbox(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBodyJSON(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-void
.end method

.method public final setCallStarTime(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callStarTime:J

    return-void
.end method

.method public final setCallSubmittedTime(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callSubmittedTime:J

    return-void
.end method

.method public final setCollectiveRequestType(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->collectiveRequestType:I

    return-void
.end method

.method public final setConnectTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCustomPlaceholderAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    return-void
.end method

.method public final setExternalRequest(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isExternalRequest:Z

    return-void
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    return-void
.end method

.method public final setFormDataMap(Ljava/util/HashMap;)V
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

    .line 26
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->formDataMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setFormParams(Ljava/util/HashMap;)V
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

    .line 42
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->formParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setGroupMailBoxRequest(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    return-void
.end method

.method public final setHeaders(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setKillSwitchMeta(Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    return-void
.end method

.method public final setMailboxPollTimeout(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    return-void
.end method

.method public final setMailboxRequest(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setMultiKeyQueryParams(Lcom/phonepe/network/base/utils/MultiKeyMap;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/utils/MultiKeyMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/utils/MultiKeyMap;

    return-void
.end method

.method public final setMultipart(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMultipart:Z

    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->orgId:Ljava/lang/String;

    return-void
.end method

.method public final setPathParams(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setPhonePeMultipartRequest(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    return-void
.end method

.method public final setPollMailBoxApi(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->priority:I

    return-void
.end method

.method public final setQueryParams(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    return-void
.end method

.method public final setReadTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryCount:I

    return-void
.end method

.method public final setRetryPolicy(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setRetryStrategy(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    return-void
.end method

.method public final setShouldDisableChecksum(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    return-void
.end method

.method public final setShouldEnableRequestCompression(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return-void
.end method

.method public final setShouldEnableResponseEncryption(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    return-void
.end method

.method public final setShouldEncryptRequestBody(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    return-void
.end method

.method public final setSubUrl(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTokenRequired(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWriteTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final shouldEnableRequestCompression()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return v0
.end method

.method public final shouldEnableResponseEncryption()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMultipart:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 272
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isTokenRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 284
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 287
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 288
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 289
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 290
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->collectiveRequestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 292
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget-boolean v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 296
    iget-object v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/rest/request/generic/KillSwitchMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 297
    iget-boolean p2, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isExternalRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    iget-boolean p2, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-boolean p2, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 300
    iget-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callStarTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->callSubmittedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget-object p2, p0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->orgId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
