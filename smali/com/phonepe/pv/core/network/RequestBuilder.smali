.class public final Lcom/phonepe/pv/core/network/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J!\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J1\u0010\u0015\u001a\u00020\u00002\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J!\u0010\u001c\u001a\u00020\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001aJ\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/pv/core/network/RequestBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "subUrl",
        "(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "Lcom/phonepe/pv/core/network/request/HttpRequestType;",
        "method",
        "(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "Lcom/phonepe/pv/core/network/request/PriorityLevel;",
        "priority",
        "(Lcom/phonepe/pv/core/network/request/PriorityLevel;)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "bodyJSON",
        "",
        "queryParams",
        "(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "pathParams",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "formDataMap",
        "multipartFormData",
        "(Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "filePath",
        "",
        "isMultiPartRequest",
        "(Z)Lcom/phonepe/pv/core/network/RequestBuilder;",
        "contentType",
        "headers",
        "disableChecksum",
        "shouldDisableChecksum",
        "isTokenRequired",
        "tokenRequired",
        "Lcom/phonepe/pv/core/network/request/GenericRestData;",
        "build",
        "()Lcom/phonepe/pv/core/network/request/GenericRestData;",
        "restData",
        "Lcom/phonepe/pv/core/network/request/GenericRestData;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final restData:Lcom/phonepe/pv/core/network/request/GenericRestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    return-void
.end method


# virtual methods
.method public final bodyJSON(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bodyJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setBodyJSON(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/phonepe/pv/core/network/request/GenericRestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    return-object v0
.end method

.method public final contentType(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final filePath(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setFilepath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;
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
            ">;)",
            "Lcom/phonepe/pv/core/network/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final isMultiPartRequest(Z)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lcom/phonepe/pv/core/network/RequestBuilder;->contentType(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setMultipart(Z)V

    return-object p0
.end method

.method public final method(Lcom/phonepe/pv/core/network/request/HttpRequestType;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/network/request/HttpRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/request/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final multipartFormData(Ljava/util/HashMap;)Lcom/phonepe/pv/core/network/RequestBuilder;
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
            ">;)",
            "Lcom/phonepe/pv/core/network/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setFormDataMap(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final pathParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;
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
            ">;)",
            "Lcom/phonepe/pv/core/network/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pathParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getPathParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final priority(Lcom/phonepe/pv/core/network/request/PriorityLevel;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/network/request/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/network/request/PriorityLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setPriority(I)V

    return-object p0
.end method

.method public final queryParams(Ljava/util/Map;)Lcom/phonepe/pv/core/network/RequestBuilder;
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
            ">;)",
            "Lcom/phonepe/pv/core/network/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final shouldDisableChecksum(Z)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/network/request/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "should_disable_checksum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setShouldDisableChecksum(Z)V

    return-object p0
.end method

.method public final subUrl(Ljava/lang/String;)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setSubUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final tokenRequired(Z)Lcom/phonepe/pv/core/network/RequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/phonepe/pv/core/network/RequestBuilder;->restData:Lcom/phonepe/pv/core/network/request/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/network/request/GenericRestData;->setTokenRequired(Z)V

    return-object p0
.end method
