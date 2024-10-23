.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;
.super Ljava/lang/Object;
.source "FullScreenSearchComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R \u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R \u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;",
        "Ljava/io/Serializable;",
        "()V",
        "callFailureMessage",
        "",
        "getCallFailureMessage",
        "()Ljava/lang/String;",
        "setCallFailureMessage",
        "(Ljava/lang/String;)V",
        "debounceCallIntervalInMs",
        "",
        "getDebounceCallIntervalInMs",
        "()Ljava/lang/Long;",
        "setDebounceCallIntervalInMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "httpMethod",
        "getHttpMethod",
        "setHttpMethod",
        "minimumSearchTextLength",
        "",
        "getMinimumSearchTextLength",
        "()Ljava/lang/Integer;",
        "setMinimumSearchTextLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "payload",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;",
        "getPayload",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;",
        "setPayload",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;)V",
        "requestTimeoutInMs",
        "getRequestTimeoutInMs",
        "setRequestTimeoutInMs",
        "url",
        "getUrl",
        "setUrl",
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


# instance fields
.field private callFailureMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callFailureMessage"
    .end annotation
.end field

.field private debounceCallIntervalInMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debounceCallIntervalInMs"
    .end annotation
.end field

.field private httpMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpMethod"
    .end annotation
.end field

.field private minimumSearchTextLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumSearchTextLength"
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private requestTimeoutInMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestTimeoutInMs"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallFailureMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->callFailureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebounceCallIntervalInMs()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->debounceCallIntervalInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumSearchTextLength()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->minimumSearchTextLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayload()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    return-object v0
.end method

.method public final getRequestTimeoutInMs()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->requestTimeoutInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallFailureMessage(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->callFailureMessage:Ljava/lang/String;

    return-void
.end method

.method public final setDebounceCallIntervalInMs(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->debounceCallIntervalInMs:Ljava/lang/Long;

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setMinimumSearchTextLength(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->minimumSearchTextLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setPayload(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->payload:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$Payload;

    return-void
.end method

.method public final setRequestTimeoutInMs(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->requestTimeoutInMs:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchComponentData$RequestDetails;->url:Ljava/lang/String;

    return-void
.end method
