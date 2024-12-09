.class public final Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
.super Ljava/lang/Object;
.source "NetworkRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestBuilder.kt\ncom/phonepe/network/base/pil/request/NetworkRequestBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1#2:570\n1849#3,2:571\n*S KotlinDebug\n*F\n+ 1 NetworkRequestBuilder.kt\ncom/phonepe/network/base/pil/request/NetworkRequestBuilder\n*L\n560#1:571,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ5\u0010\u0011\u001a\u00020\u00102\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0016\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\u00002\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0019\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0018H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001aJ!\u0010*\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00002\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0013H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00084\u0010 J\u0017\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "genericRestData",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
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
        "Ljava/util/HashMap;",
        "queryParams",
        "(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "T_Request",
        "requestBody",
        "body",
        "(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "filePath",
        "(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "formDataMap",
        "",
        "isMultipart",
        "(Ljava/lang/Boolean;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "subUrl",
        "disableCheckSum",
        "shouldDisableChecksum",
        "(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "pathParams",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "headers",
        "(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "isTokenRequired",
        "tokenRequired",
        "Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;",
        "httpRequestType",
        "httpMethod",
        "(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "baseUrl",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;",
        "requestType",
        "setRequestType",
        "(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;",
        "Lcom/phonepe/network/base/pil/request/NetworkRequest;",
        "build",
        "()Lcom/phonepe/network/base/pil/request/NetworkRequest;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "getGenericRestData",
        "()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "",
        "requestCode",
        "Ljava/lang/Integer;",
        "requestAnchorName",
        "Ljava/lang/String;",
        "extras",
        "Ljava/util/HashMap;",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

.field private final genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;
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
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

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

    .line 558
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 558
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path params cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 554
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Param value is null for key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    sget-object p2, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p2}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;

    move-result-object p2

    .line 550
    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/pil/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    .line 551
    throw p1
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
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

    .line 229
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setBaseUrl(Ljava/lang/String;)V

    return-object p0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final body(Ljava/lang/Object;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(TT_Request;)",
            "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    iget-object v1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setBodyJSON(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/phonepe/network/base/pil/request/NetworkRequest;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    move-result-object v0

    iget-object v2, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/pil/utils/MultiKeyMap;->putAll(Ljava/util/Map;)V

    .line 520
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/pil/utils/MultiKeyMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setQueryParams(Ljava/util/Map;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->requestCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 524
    :goto_1
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getRequestType()Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;

    move-result-object v0

    sget-object v2, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 528
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/phonepe/network/base/pil/request/IDataService;

    :goto_2
    move-object v9, v0

    goto :goto_3

    .line 527
    :cond_2
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/phonepe/network/base/pil/request/IDataService;

    goto :goto_2

    .line 526
    :cond_3
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/phonepe/network/base/pil/request/IDataService;

    goto :goto_2

    .line 530
    :goto_3
    new-instance v0, Lcom/phonepe/network/base/pil/request/NetworkRequest;

    iget-object v3, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    iget-object v6, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iget-object v7, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->requestAnchorName:Ljava/lang/String;

    iget-object v8, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->extras:Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/phonepe/network/base/pil/request/NetworkRequest;-><init>(Landroid/content/Context;ILcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/util/HashMap;Lcom/phonepe/network/base/pil/request/IDataService;)V

    return-object v0
.end method

.method public final filePath(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setFilepath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final formDataMap(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setFormDataMap(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;"
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

    .line 242
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final httpMethod(Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getBodyJSON()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->GET:Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request body can not be set with GET method, either change the method or remove the request body"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isMultipart(Ljava/lang/Boolean;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setMultipart(Z)V

    return-object p0
.end method

.method public final pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pathParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getPathParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final queryParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query params cannot be empty. If you do not have any query params, please do not call this function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRequestType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setRequestType(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData$RequestType;)V

    return-object p0
.end method

.method public final shouldDisableChecksum(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setShouldDisableChecksum(Z)V

    .line 196
    const-string v0, "should_disable_checksum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;

    return-object p0
.end method

.method public final subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setSubUrl(Ljava/lang/String;)V

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sub-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tokenRequired(Z)Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/phonepe/network/base/pil/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;->setTokenRequired(Z)V

    return-object p0
.end method
