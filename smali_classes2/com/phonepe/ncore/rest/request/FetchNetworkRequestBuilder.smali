.class public final Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
.super Ljava/lang/Object;
.source "FetchNetworkRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchNetworkRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchNetworkRequestBuilder.kt\ncom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n1#2:556\n1855#3,2:557\n*S KotlinDebug\n*F\n+ 1 FetchNetworkRequestBuilder.kt\ncom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder\n*L\n546#1:557,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ5\u0010\u0011\u001a\u00020\u00102\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0016\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u00002\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0013H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00080\u0010\u0019J\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "genericRestData",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V",
        "(Landroid/content/Context;)V",
        "",
        "",
        "map",
        "key",
        "value",
        "",
        "addMapValue",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "sourceMap",
        "destinationMap",
        "addEntireMap",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "filePath",
        "(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "Ljava/util/HashMap;",
        "formDataMap",
        "(Ljava/util/HashMap;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "",
        "isMultipart",
        "(Ljava/lang/Boolean;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "rawRequestBody",
        "rawBody",
        "subUrl",
        "disableCheckSum",
        "shouldDisableChecksum",
        "(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "headers",
        "(Ljava/util/Map;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "isTokenRequired",
        "tokenRequired",
        "Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
        "httpRequestType",
        "httpMethod",
        "(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "baseUrl",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "priorityLevel",
        "priority",
        "(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;",
        "Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;",
        "build",
        "()Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "getGenericRestData",
        "()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "",
        "requestCode",
        "Ljava/lang/Integer;",
        "requestAnchorName",
        "Ljava/lang/String;",
        "extras",
        "Ljava/util/HashMap;",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestAnchorName:Ljava/lang/String;

.field private requestCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/gson/Gson;

    new-instance v1, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-direct {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    return-void
.end method

.method private final addEntireMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path params cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 540
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p3}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Param value is null for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw p1
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setBaseUrl(Ljava/lang/String;)V

    return-object p0

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/MultiKeyMap;->putAll(Ljava/util/Map;)V

    .line 516
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setQueryParams(Ljava/util/Map;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->requestCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 519
    :goto_1
    new-instance v0, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;

    iget-object v2, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    iget-object v5, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->requestAnchorName:Ljava/lang/String;

    .line 520
    iget-object v7, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->extras:Ljava/util/HashMap;

    sget-object v1, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/phonepe/network/base/request/IDataService;

    move-object v1, v0

    .line 519
    invoke-direct/range {v1 .. v8}, Lcom/phonepe/ncore/fetch/rest/request/FetchNetworkRequest;-><init>(Landroid/content/Context;ILcom/phonepe/network/base/rest/request/generic/GenericRestData;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/util/HashMap;Lcom/phonepe/network/base/request/IDataService;)V

    return-object v0
.end method

.method public final filePath(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setFilepath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final formDataMap(Ljava/util/HashMap;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
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
            "Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setFormDataMap(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
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
            "Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request body can not be set with GET method, either change the method or remove the request body"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isMultipart(Ljava/lang/Boolean;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setMultipart(Z)V

    return-object p0
.end method

.method public final priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priorityLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setPriority(I)V

    return-object p0
.end method

.method public final rawBody(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setBodyJSON(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldDisableChecksum(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setShouldDisableChecksum(Z)V

    .line 192
    const-string v0, "should_disable_checksum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;

    return-object p0
.end method

.method public final subUrl(Ljava/lang/String;)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setSubUrl(Ljava/lang/String;)V

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sub-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tokenRequired(Z)Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/phonepe/ncore/rest/request/FetchNetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setTokenRequired(Z)V

    return-object p0
.end method
