.class public Lcom/phonepe/pv/core/network/request/GenericRestData;
.super Ljava/lang/Object;
.source "GenericRestData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010%\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0084\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010~\u001a\u00020\u0011H\u0016J\u0011\u0010\u007f\u001a\u00020\u00082\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0008J\u0006\u0010o\u001a\u000207J\u001b\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u0011H\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR \u0010 \u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000cR \u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR>\u0010&\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R:\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R:\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R \u00103\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\u0011\u0010=\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00108R\u001e\u0010>\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010:R\u0011\u0010@\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00108R\u001e\u0010A\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\u001e\u0010C\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u001e\u0010E\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R\u001e\u0010G\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010:R\u001e\u0010I\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010:R\u001e\u0010K\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0014\"\u0004\u0008M\u0010\u0016R \u0010N\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR:\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010*\"\u0004\u0008S\u0010,R\u001e\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0014\"\u0004\u0008V\u0010\u0016R*\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008^\u0010\u0019\"\u0004\u0008_\u0010\u001bR\u001e\u0010`\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0014\"\u0004\u0008b\u0010\u0016R \u0010c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010\u000cR \u0010f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\n\"\u0004\u0008h\u0010\u000cR \u0010i\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\n\"\u0004\u0008k\u0010\u000cR\u001e\u0010l\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00108\"\u0004\u0008n\u0010:R\u001e\u0010o\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00108\"\u0004\u0008q\u0010:R\u001e\u0010r\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00108\"\u0004\u0008t\u0010:R \u0010u\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\n\"\u0004\u0008w\u0010\u000cR \u0010x\u001a\u0004\u0018\u00010\u00088F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\n\"\u0004\u0008z\u0010\u000cR\"\u0010{\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008|\u0010\u0019\"\u0004\u0008}\u0010\u001b\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/phonepe/pv/core/network/request/GenericRestData;",
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
        "extraInfo",
        "getExtraInfo",
        "setExtraInfo",
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
        "isFlipcastAPI",
        "setFlipcastAPI",
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
        "mailboxPollTimeout",
        "getMailboxPollTimeout",
        "setMailboxPollTimeout",
        "mediaType",
        "getMediaType",
        "setMediaType",
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
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/pv/core/network/request/GenericRestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field private bodyJSON:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyJSON"
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

.field private extraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private isFlipcastAPI:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFlipcastAPI"
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

    new-instance v0, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/network/request/GenericRestData;->Companion:Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;

    .line 102
    new-instance v0, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/network/request/GenericRestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->headers:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->queryParams:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->pathParams:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formParams:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/phonepe/pv/core/network/request/RetryStrategyType;->LINEAR_BACKOFF:Lcom/phonepe/pv/core/network/request/RetryStrategyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryStrategy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isAutoDeleteMailbox:Z

    const v1, 0x15f90

    .line 60
    iput v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mailboxPollTimeout:I

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->collectiveRequestType:I

    .line 77
    const-string v1, "application/json"

    iput-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mediaType:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->GET:Lcom/phonepe/pv/core/network/request/HttpRequestType;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isTokenRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/phonepe/pv/core/network/request/GenericRestData;-><init>()V

    .line 207
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
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMultipart:Z

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->filepath:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mediaType:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->bodyJSON:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->extraInfo:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->priority:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->contentType:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isTokenRequired:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEncryptRequestBody:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->role:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryPolicy:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMailboxRequest:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPollMailBoxApi:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isGroupMailBoxRequest:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isAutoDeleteMailbox:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isFlipcastAPI:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->collectiveRequestType:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldDisableChecksum:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryCount:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryStrategy:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mailboxPollTimeout:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEnableResponseEncryption:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPhonePeMultipartRequest:Z

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

    .line 25
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyJSON()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectiveRequestType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->collectiveRequestType:I

    return v0
.end method

.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilepath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->filepath:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formDataMap:Ljava/util/HashMap;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formParams:Ljava/util/HashMap;

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

    .line 28
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailboxPollTimeout()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mailboxPollTimeout:I

    return v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mediaType:Ljava/lang/String;

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

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPathTransformedFullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    sget-object p1, Lcom/phonepe/pv/core/network/request/GenericRestData;->Companion:Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/phonepe/pv/core/network/request/GenericRestData;->Companion:Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;

    iget-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->pathParams:Ljava/util/HashMap;

    invoke-static {v0, p1, v1}, Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;->access$replacePathParams(Lcom/phonepe/pv/core/network/request/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getPriority()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->priority:I

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

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->queryParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryCount:I

    return v0
.end method

.method public final getRetryPolicy()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryStrategy()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisableChecksum()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldDisableChecksum:Z

    return v0
.end method

.method public final getShouldEnableResponseEncryption()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEnableResponseEncryption:Z

    return v0
.end method

.method public final getShouldEncryptRequestBody()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEncryptRequestBody:Z

    return v0
.end method

.method public final getSubUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getWriteTimeout()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isAutoDeleteMailbox()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isAutoDeleteMailbox:Z

    return v0
.end method

.method public final isFlipcastAPI()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isFlipcastAPI:Z

    return v0
.end method

.method public final isFormUrlEncoded()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formParams:Ljava/util/HashMap;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isGroupMailBoxRequest()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isGroupMailBoxRequest:Z

    return v0
.end method

.method public final isHeadRequest()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/pv/core/network/request/HttpRequestType;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/phonepe/pv/core/network/request/HttpRequestType;->HEAD:Lcom/phonepe/pv/core/network/request/HttpRequestType;

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

    .line 53
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMailboxRequest:Z

    return v0
.end method

.method public final isMultipart()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMultipart:Z

    return v0
.end method

.method public final isPhonePeMultipartRequest()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPhonePeMultipartRequest:Z

    return v0
.end method

.method public final isPollMailBoxApi()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPollMailBoxApi:Z

    return v0
.end method

.method public final isTokenRequired()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isTokenRequired:Z

    return v0
.end method

.method public final setAutoDeleteMailbox(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isAutoDeleteMailbox:Z

    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBodyJSON(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->bodyJSON:Ljava/lang/String;

    return-void
.end method

.method public final setCollectiveRequestType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->collectiveRequestType:I

    return-void
.end method

.method public final setConnectTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->connectTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->filepath:Ljava/lang/String;

    return-void
.end method

.method public final setFlipcastAPI(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isFlipcastAPI:Z

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

    .line 17
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formDataMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setFormParams(Ljava/util/HashMap;)V
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

    .line 31
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->formParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setGroupMailBoxRequest(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isGroupMailBoxRequest:Z

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

    .line 28
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setMailboxPollTimeout(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mailboxPollTimeout:I

    return-void
.end method

.method public final setMailboxRequest(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMailboxRequest:Z

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setMultipart(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMultipart:Z

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

    .line 30
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->pathParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setPhonePeMultipartRequest(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPhonePeMultipartRequest:Z

    return-void
.end method

.method public final setPollMailBoxApi(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPollMailBoxApi:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->priority:I

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

    .line 29
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->queryParams:Ljava/util/Map;

    return-void
.end method

.method public final setReadTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->readTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryCount:I

    return-void
.end method

.method public final setRetryPolicy(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryPolicy:Ljava/lang/String;

    return-void
.end method

.method public final setRetryStrategy(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->role:Ljava/lang/String;

    return-void
.end method

.method public final setShouldDisableChecksum(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldDisableChecksum:Z

    return-void
.end method

.method public final setShouldEnableResponseEncryption(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEnableResponseEncryption:Z

    return-void
.end method

.method public final setShouldEncryptRequestBody(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEncryptRequestBody:Z

    return-void
.end method

.method public final setSubUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTokenRequired(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isTokenRequired:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWriteTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->writeTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public final shouldEnableResponseEncryption()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEnableResponseEncryption:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMultipart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->filepath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->subUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->httpMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->bodyJSON:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isTokenRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 247
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEncryptRequestBody:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 248
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryPolicy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isMailboxRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPollMailBoxApi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isGroupMailBoxRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isAutoDeleteMailbox:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 254
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isFlipcastAPI:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 255
    iget p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->collectiveRequestType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldDisableChecksum:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    iget p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->retryStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->mailboxPollTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->shouldEnableResponseEncryption:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    iget-boolean p2, p0, Lcom/phonepe/pv/core/network/request/GenericRestData;->isPhonePeMultipartRequest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
