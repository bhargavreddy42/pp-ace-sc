.class public Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
.super Ljava/lang/Object;
.source "GenericRestData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;,
        Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0004\u00a9\u0001\u00aa\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u00a3\u0001\u001a\u00020\u001aH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020\u00082\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0008J\u0007\u0010\u0091\u0001\u001a\u00020IJ\u0007\u0010\u0094\u0001\u001a\u00020IJ\u001b\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u00a8\u0001\u001a\u00020\u001aH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR \u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\n\"\u0004\u0008+\u0010\u000cR \u0010,\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010\u000cR \u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u00105\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\n\"\u0004\u00087\u0010\u000cR>\u00108\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R>\u0010?\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u000109j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`:8F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R:\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000809j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R \u0010E\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\n\"\u0004\u0008G\u0010\u000cR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010J\"\u0004\u0008K\u0010LR\u0011\u0010M\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010JR\u001e\u0010N\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u0011\u0010P\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010JR\u001e\u0010Q\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010J\"\u0004\u0008R\u0010LR\u001e\u0010S\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010J\"\u0004\u0008T\u0010LR\u001e\u0010U\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010J\"\u0004\u0008V\u0010LR\u001e\u0010W\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010LR\u001e\u0010Y\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010J\"\u0004\u0008Z\u0010LR \u0010[\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001d\"\u0004\u0008c\u0010\u001fR \u0010d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\n\"\u0004\u0008f\u0010\u000cR&\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080hX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR:\u0010m\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000809j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010<\"\u0004\u0008o\u0010>R\u001e\u0010p\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u001d\"\u0004\u0008r\u0010\u001fR*\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008z\u0010\"\"\u0004\u0008{\u0010$R \u0010|\u001a\u00020}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R!\u0010\u0082\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u001d\"\u0005\u0008\u0084\u0001\u0010\u001fR#\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\n\"\u0005\u0008\u0087\u0001\u0010\u000cR#\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\n\"\u0005\u0008\u008a\u0001\u0010\u000cR#\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\n\"\u0005\u0008\u008d\u0001\u0010\u000cR!\u0010\u008e\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010J\"\u0005\u0008\u0090\u0001\u0010LR!\u0010\u0091\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010J\"\u0005\u0008\u0093\u0001\u0010LR!\u0010\u0094\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010J\"\u0005\u0008\u0096\u0001\u0010LR!\u0010\u0097\u0001\u001a\u00020I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010J\"\u0005\u0008\u0099\u0001\u0010LR#\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\n\"\u0005\u0008\u009c\u0001\u0010\u000cR#\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00088F@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\n\"\u0005\u0008\u009f\u0001\u0010\u000cR%\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010%\u001a\u0005\u0008\u00a1\u0001\u0010\"\"\u0005\u0008\u00a2\u0001\u0010$\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
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
        "Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;",
        "getKillSwitchMeta",
        "()Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;",
        "setKillSwitchMeta",
        "(Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;)V",
        "mailboxPollTimeout",
        "getMailboxPollTimeout",
        "setMailboxPollTimeout",
        "mediaType",
        "getMediaType",
        "setMediaType",
        "multiKeyQueryParams",
        "Lcom/phonepe/network/base/pil/utils/MultiKeyMap;",
        "getMultiKeyQueryParams",
        "()Lcom/phonepe/network/base/pil/utils/MultiKeyMap;",
        "setMultiKeyQueryParams",
        "(Lcom/phonepe/network/base/pil/utils/MultiKeyMap;)V",
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
        "requestType",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "getRequestType",
        "()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "setRequestType",
        "(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)V",
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
        "RequestType",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;
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

.field private killSwitchMeta:Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;
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

.field private multiKeyQueryParams:Lcom/phonepe/network/base/pil/utils/MultiKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/network/base/pil/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    .line 153
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/utils/MultiKeyMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    .line 86
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;->LINEAR_BACKOFF:Lcom/phonepe/network/base/pil/rest/request/generic/RetryStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    const v1, 0x15f90

    .line 103
    iput v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    .line 106
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->DEFAULT:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    iput-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    const/4 v1, -0x1

    .line 125
    iput v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->collectiveRequestType:I

    .line 126
    const-string v1, "application/json"

    iput-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 128
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isTokenRequired:Z

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

    .line 263
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;-><init>()V

    .line 264
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
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMultipart:Z

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/phonepe/network/base/pil/NetworkCommonConstant$Config;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getBaseUrl()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->priority:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isTokenRequired:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->collectiveRequestType:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryCount:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    .line 289
    const-class v0, Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    .line 290
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType$Companion;->from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callStarTime:J

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callSubmittedTime:J

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

    .line 63
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyJSON()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallStarTime()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callStarTime:J

    return-wide v0
.end method

.method public final getCallSubmittedTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callSubmittedTime:J

    return-wide v0
.end method

.method public final getCollectiveRequestType()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->collectiveRequestType:I

    return v0
.end method

.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomPlaceholderAuthToken()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFilepath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

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

    .line 56
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->formDataMap:Ljava/util/HashMap;

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

    .line 73
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->formParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
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

    .line 66
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getKillSwitchMeta()Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    return-object v0
.end method

.method public final getMailboxPollTimeout()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    return v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiKeyQueryParams()Lcom/phonepe/network/base/pil/utils/MultiKeyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/phonepe/network/base/pil/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

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

    .line 70
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object p1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getPriority()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->priority:I

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

    .line 68
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryCount:I

    return v0
.end method

.method public final getRetryPolicy()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryStrategy()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisableChecksum()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    return v0
.end method

.method public final getShouldEnableRequestCompression()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return v0
.end method

.method public final getShouldEnableResponseEncryption()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    return v0
.end method

.method public final getShouldEncryptRequestBody()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    return v0
.end method

.method public final getSubUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWriteTimeout()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isAutoDeleteMailbox()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    return v0
.end method

.method public final isFormUrlEncoded()Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
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

    .line 99
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    return v0
.end method

.method public final isHeadRequest()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    move-result-object v0

    const-string v1, "from(this.httpMethod)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->HEAD:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

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

    .line 97
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    return v0
.end method

.method public final isMultipart()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMultipart:Z

    return v0
.end method

.method public final isPhonePeMultipartRequest()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    return v0
.end method

.method public final isPollMailBoxApi()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    return v0
.end method

.method public final isTokenRequired()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isTokenRequired:Z

    return v0
.end method

.method public final setAutoDeleteMailbox(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

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

    .line 63
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBodyJSON(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-void
.end method

.method public final setCallStarTime(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callStarTime:J

    return-void
.end method

.method public final setCallSubmittedTime(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callSubmittedTime:J

    return-void
.end method

.method public final setCollectiveRequestType(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->collectiveRequestType:I

    return-void
.end method

.method public final setConnectTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCustomPlaceholderAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFileUri(Landroid/net/Uri;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

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

    .line 56
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->formDataMap:Ljava/util/HashMap;

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

    .line 72
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->formParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setGroupMailBoxRequest(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

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

    .line 66
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setKillSwitchMeta(Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    return-void
.end method

.method public final setMailboxPollTimeout(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    return-void
.end method

.method public final setMailboxRequest(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setMultiKeyQueryParams(Lcom/phonepe/network/base/pil/utils/MultiKeyMap;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/utils/MultiKeyMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/network/base/pil/utils/MultiKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->multiKeyQueryParams:Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    return-void
.end method

.method public final setMultipart(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMultipart:Z

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

    .line 70
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setPhonePeMultipartRequest(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    return-void
.end method

.method public final setPollMailBoxApi(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->priority:I

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

    .line 68
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->queryParams:Ljava/util/Map;

    return-void
.end method

.method public final setReadTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequestType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)V
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryCount:I

    return-void
.end method

.method public final setRetryPolicy(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setRetryStrategy(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    return-void
.end method

.method public final setShouldDisableChecksum(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    return-void
.end method

.method public final setShouldEnableRequestCompression(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return-void
.end method

.method public final setShouldEnableResponseEncryption(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    return-void
.end method

.method public final setShouldEncryptRequestBody(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    return-void
.end method

.method public final setSubUrl(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTokenRequired(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isTokenRequired:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWriteTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final shouldEnableRequestCompression()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    return v0
.end method

.method public final shouldEnableResponseEncryption()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

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

    .line 298
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMultipart:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->filepath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->bodyJSON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isTokenRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 309
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->customPlaceholderAuthToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEncryptRequestBody:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->role:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryPolicy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isMailboxRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPollMailBoxApi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 315
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isGroupMailBoxRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 316
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isAutoDeleteMailbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 317
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->collectiveRequestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldDisableChecksum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->retryStrategy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->mailboxPollTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget-boolean v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableResponseEncryption:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 323
    iget-object v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->killSwitchMeta:Lcom/phonepe/network/base/pil/rest/request/generic/KillSwitchMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    iget-object p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->requestType:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-boolean p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->shouldEnableRequestCompression:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 326
    iget-boolean p2, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->isPhonePeMultipartRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 327
    iget-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callStarTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    iget-wide v0, p0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->callSubmittedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
