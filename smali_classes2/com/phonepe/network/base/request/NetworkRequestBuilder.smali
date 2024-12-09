.class public final Lcom/phonepe/network/base/request/NetworkRequestBuilder;
.super Ljava/lang/Object;
.source "NetworkRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestBuilder.kt\ncom/phonepe/network/base/request/NetworkRequestBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,607:1\n1#2:608\n1849#3,2:609\n*S KotlinDebug\n*F\n+ 1 NetworkRequestBuilder.kt\ncom/phonepe/network/base/request/NetworkRequestBuilder\n*L\n598#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ5\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0018\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u00002\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008.\u0010#J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00081\u0010(J#\u00102\u001a\u00020\u00002\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH\u0007\u00a2\u0006\u0004\u00082\u0010\u001cJ!\u00103\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u00020\u00002\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00088\u0010(J\u0019\u0010:\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008:\u0010#J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008;\u0010(J\u000f\u0010<\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008>\u0010,J\u0017\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008F\u0010#J\u0017\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008H\u0010(J\u0017\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010V\u001a\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010[R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\\R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006j"
    }
    d2 = {
        "Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "genericRestData",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V",
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
        "(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "T_Request",
        "requestBody",
        "body",
        "(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "requestAnchorName",
        "requestAnchor",
        "(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "extras",
        "",
        "isMailBox",
        "mailBox",
        "(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "",
        "timeout",
        "mailBoxPollTimeout",
        "(I)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "rawRequestBody",
        "rawBody",
        "subUrl",
        "disableCheckSum",
        "shouldDisableChecksum",
        "pathParams",
        "addHeader",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "headers",
        "(Ljava/util/Map;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "isTokenRequired",
        "tokenRequired",
        "authToken",
        "customPlaceholderAuthToken",
        "shouldEnableResponseEncryption",
        "retry",
        "()Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "retryCount",
        "Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;",
        "retryStrategy",
        "(Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;",
        "httpRequestType",
        "httpMethod",
        "(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "baseUrl",
        "isEncrypted",
        "encrypted",
        "Lcom/phonepe/network/external/datarequest/PriorityLevel;",
        "priorityLevel",
        "priority",
        "(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;",
        "Lcom/phonepe/network/base/request/NetworkRequest;",
        "build",
        "()Lcom/phonepe/network/base/request/NetworkRequest;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "getGenericRestData",
        "()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;",
        "requestCode",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        "orgAPiProvider",
        "Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        "getOrgAPiProvider",
        "()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;",
        "setOrgAPiProvider",
        "(Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;)V",
        "pncl-phonepe-network-base_appProductionRelease"
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

.field private final genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public orgAPiProvider:Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

.field private requestAnchorName:Ljava/lang/String;

.field private requestCode:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$a3nXqTc5SHLuq9ZXLHh5m8s6NvA()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->build$lambda-1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/gson/Gson;

    new-instance v1, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-direct {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    return-void
.end method

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

    .line 66
    new-instance v0, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-direct {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    .line 55
    new-instance p2, Lcom/phonepe/network/base/request/NetworkRequestBuilder$logger$2;

    invoke-direct {p2, p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder$logger$2;-><init>(Lcom/phonepe/network/base/request/NetworkRequestBuilder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->logger$delegate:Lkotlin/Lazy;

    .line 63
    sget-object p2, Lcom/phonepe/network/base/injection/component/NetworkBaseComponent;->Companion:Lcom/phonepe/network/base/injection/component/NetworkBaseComponent$Companion;

    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/injection/component/NetworkBaseComponent$Companion;->init(Landroid/content/Context;)Lcom/phonepe/network/base/injection/component/NetworkBaseComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/phonepe/network/base/injection/component/NetworkBaseComponent;->inject(Lcom/phonepe/network/base/request/NetworkRequestBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {p0, p1, v0, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

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

    .line 596
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 596
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

    .line 592
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Param value is null for key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p2}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    sget-object p2, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p2

    .line 588
    invoke-virtual {p2, p1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    .line 589
    throw p1
.end method

.method private static final build$lambda-1()Ljava/lang/String;
    .locals 1

    .line 562
    const-string v0, "Couldn\'t find primary org, please check it might be risky to not having primary org "

    return-object v0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
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

    .line 252
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addMapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setBaseUrl(Ljava/lang/String;)V

    return-object p0

    .line 449
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final body(Ljava/lang/Object;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Request:",
            "Ljava/lang/Object;",
            ">(TT_Request;)",
            "Lcom/phonepe/network/base/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setBodyJSON(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/phonepe/network/base/request/NetworkRequest;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/MultiKeyMap;->putAll(Ljava/util/Map;)V

    .line 550
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getMultiKeyQueryParams()Lcom/phonepe/network/base/utils/MultiKeyMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setQueryParams(Ljava/util/Map;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getOrgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->getOrgAPiProvider()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;->getOrgContract()Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Lcom/phonepe/cache/org/discovery/api/contracts/ApplicationOrgContracts;->getPrimaryOrg()Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult;

    move-result-object v0

    .line 558
    instance-of v1, v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    check-cast v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;

    invoke-virtual {v0}, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/cache/org/discovery/Org;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setOrgId(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_1
    instance-of v0, v0, Lcom/phonepe/cache/org/discovery/api/contracts/configurations/OrgApiResult$Error;

    if-eqz v0, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Lcom/phonepe/network/base/request/NetworkRequestBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->error(Landroidx/core/util/Supplier;)V

    .line 567
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->requestCode:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 568
    :goto_2
    new-instance v0, Lcom/phonepe/network/base/request/NetworkRequest;

    iget-object v2, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    iget-object v5, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->requestAnchorName:Ljava/lang/String;

    iget-object v7, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->extras:Ljava/util/HashMap;

    sget-object v1, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/phonepe/cache/PhonePeCache;->getFromGlobalScope(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/phonepe/network/base/request/IDataService;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/phonepe/network/base/request/NetworkRequest;-><init>(Landroid/content/Context;ILcom/phonepe/network/base/rest/request/generic/GenericRestData;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/util/HashMap;Lcom/phonepe/network/base/request/IDataService;)V

    return-object v0
.end method

.method public final customPlaceholderAuthToken(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->getGenericRestData()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setCustomPlaceholderAuthToken(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final encrypted(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setShouldEncryptRequestBody(Z)V

    return-object p0
.end method

.method public final extras(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/request/NetworkRequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->extras:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getGenericRestData()Lcom/phonepe/network/base/rest/request/generic/GenericRestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    return-object v0
.end method

.method public final getOrgAPiProvider()Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->orgAPiProvider:Lcom/phonepe/cache/org/discovery/api/OrgApiProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "orgAPiProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/request/NetworkRequestBuilder;"
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

    .line 265
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final httpMethod(Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

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

    .line 435
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final mailBox(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setMailboxRequest(Z)V

    return-object p0
.end method

.method public final mailBoxPollTimeout(I)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setMailboxPollTimeout(I)V

    return-object p0
.end method

.method public final pathParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
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
            "Lcom/phonepe/network/base/request/NetworkRequestBuilder;"
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

    .line 241
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getPathParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final priority(Lcom/phonepe/network/external/datarequest/PriorityLevel;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/external/datarequest/PriorityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priorityLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Lcom/phonepe/network/external/datarequest/PriorityLevel;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setPriority(I)V

    return-object p0
.end method

.method public final queryParams(Ljava/util/HashMap;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/network/base/request/NetworkRequestBuilder;"
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

    .line 105
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addEntireMap(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query params cannot be empty. If you do not have any query params, please do not call this function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rawBody(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setBodyJSON(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    sget-object v0, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->POST:Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;

    invoke-virtual {v0}, Lcom/phonepe/network/base/rest/request/generic/HttpRequestType;->getHttpRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setHttpMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final requestAnchor(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestAnchorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->requestAnchorName:Ljava/lang/String;

    return-object p0
.end method

.method public final retry()Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 364
    invoke-virtual {p0, v0}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->retryCount(I)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final retryCount(I)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setRetryCount(I)V

    return-object p0
.end method

.method public final retryStrategy(Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Lcom/phonepe/network/base/rest/request/generic/RetryStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retryStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setRetryStrategy(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldDisableChecksum(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setShouldDisableChecksum(Z)V

    .line 219
    const-string v0, "should_disable_checksum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;

    return-object p0
.end method

.method public final shouldEnableResponseEncryption(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setShouldEnableResponseEncryption(Z)V

    return-object p0
.end method

.method public final subUrl(Ljava/lang/String;)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setSubUrl(Ljava/lang/String;)V

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sub-Url cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tokenRequired(Z)Lcom/phonepe/network/base/request/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/phonepe/network/base/request/NetworkRequestBuilder;->genericRestData:Lcom/phonepe/network/base/rest/request/generic/GenericRestData;

    invoke-virtual {v0, p1}, Lcom/phonepe/network/base/rest/request/generic/GenericRestData;->setTokenRequired(Z)V

    return-object p0
.end method
