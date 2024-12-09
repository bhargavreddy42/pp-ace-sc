.class public final Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;
.super Ljava/lang/Object;
.source "GenericRestData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericRestData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericRestData.kt\ncom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1849#2,2:346\n*S KotlinDebug\n*F\n+ 1 GenericRestData.kt\ncom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion\n*L\n214#1:346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\tH\u0002J*\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\t2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;",
        "",
        "()V",
        "APPLICATION_JSON",
        "",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "isSupportedMediaType",
        "",
        "type",
        "isValidRequest",
        "request",
        "isValidUrl",
        "replacePathParams",
        "url",
        "pathParams",
        "",
        "validateMap",
        "map",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$replacePathParams(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->replacePathParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isSupportedMediaType(Ljava/lang/String;)Z
    .locals 2

    .line 254
    const-string v0, "application/json"

    const-string v1, "multipart/form-data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isValidUrl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method private final replacePathParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 246
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final validateMap(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    sget-object v1, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->Companion:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final isValidRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Z
    .locals 3
    .param p1    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->validateMap(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->validateMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormDataMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->validateMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getFormParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->validateMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->from(Ljava/lang/String;)Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    move-result-object v0

    const-string v2, "from(request.httpMethod)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-ne v0, v2, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->isValidUrl()Z

    move-result p1

    return p1

    .line 191
    :cond_4
    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->HEAD:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-ne v0, v2, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->isValidUrl()Z

    move-result p1

    return p1

    .line 196
    :cond_5
    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->DELETE:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-ne v0, v2, :cond_6

    .line 198
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->isValidUrl()Z

    move-result p1

    return p1

    .line 201
    :cond_6
    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->PUT:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->PATCH:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    return v1

    .line 202
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$Companion;->isSupportedMediaType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_1
    return v1
.end method
