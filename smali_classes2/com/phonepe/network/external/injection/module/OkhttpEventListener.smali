.class public Lcom/phonepe/network/external/injection/module/OkhttpEventListener;
.super Lokhttp3/EventListener;
.source "OkhttpEventListenerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkhttpEventListenerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkhttpEventListenerFactory.kt\ncom/phonepe/network/external/injection/module/OkhttpEventListener\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,413:1\n211#2,2:414\n*S KotlinDebug\n*F\n+ 1 OkhttpEventListenerFactory.kt\ncom/phonepe/network/external/injection/module/OkhttpEventListener\n*L\n278#1:414,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 p2\u00020\u0001:\u0001pB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00020\u000c2&\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0012`\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J%\u0010\u0018\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J%\u0010\u0019\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\'\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010+\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J9\u0010-\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ!\u00102\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J-\u0010:\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u00052\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010A\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001dJ\u001f\u0010C\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010IR\"\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010I\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\"\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010I\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR\"\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010L\"\u0004\u0008Z\u0010NR\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010I\u001a\u0004\u0008[\u0010L\"\u0004\u0008\\\u0010NR\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010L\"\u0004\u0008_\u0010NR\u0017\u0010a\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lcom/phonepe/network/external/injection/module/OkhttpEventListener;",
        "Lokhttp3/EventListener;",
        "",
        "callId",
        "callStartMillis",
        "",
        "url",
        "host",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "message",
        "",
        "log",
        "(Lkotlin/jvm/functions/Function0;)V",
        "logNetworkCallLatencies",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "data",
        "addNetworkLatencies",
        "(Ljava/util/HashMap;)V",
        "logEvent",
        "addNetworkConfigAttributes",
        "addNetworkAttributes",
        "Lokhttp3/Call;",
        "call",
        "callStart",
        "(Lokhttp3/Call;)V",
        "Ljava/io/IOException;",
        "ioe",
        "callFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "callEnd",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "connectFailed",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "domainName",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "connectionReleased",
        "requestBodyStart",
        "byteCount",
        "responseBodyEnd",
        "(Lokhttp3/Call;J)V",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "J",
        "callStartTime",
        "getCallStartTime",
        "()J",
        "setCallStartTime",
        "(J)V",
        "connectStartTime",
        "getConnectStartTime",
        "setConnectStartTime",
        "secureConnectionStartTime",
        "getSecureConnectionStartTime",
        "setSecureConnectionStartTime",
        "dnsStartTime",
        "getDnsStartTime",
        "setDnsStartTime",
        "connectionAcquiredTime",
        "getConnectionAcquiredTime",
        "setConnectionAcquiredTime",
        "getRequestBodyStart",
        "setRequestBodyStart",
        "connectStartForLastHope",
        "getConnectStartForLastHope",
        "setConnectStartForLastHope",
        "Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;",
        "networkLatency",
        "Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;",
        "getNetworkLatency",
        "()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;",
        "",
        "hopeCount",
        "I",
        "getHopeCount",
        "()I",
        "setHopeCount",
        "(I)V",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "pncl-phonepe-network-external_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field private static networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

.field private static networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static totalCalls:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callId:J

.field private final callStartMillis:J

.field private callStartTime:J

.field private connectStartForLastHope:J

.field private connectStartTime:J

.field private connectionAcquiredTime:J

.field private dnsStartTime:J

.field private hopeCount:I

.field private final networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestBodyStart:J

.field private secureConnectionStartTime:J

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->Companion:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->totalCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion$EVENT_LISTENER_FACTORY$1;

    invoke-direct {v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$Companion$EVENT_LISTENER_FACTORY$1;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callId:J

    .line 39
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartMillis:J

    const-wide/16 p3, -0x1

    .line 42
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartTime:J

    .line 43
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartTime:J

    .line 44
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    .line 45
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->dnsStartTime:J

    .line 46
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    .line 47
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->requestBodyStart:J

    .line 48
    iput-wide p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    .line 50
    new-instance p3, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-direct {p3}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;-><init>()V

    iput-object p3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    const/4 p4, -0x1

    .line 51
    iput p4, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    .line 53
    const-string p4, "OkhttpEventListener"

    iput-object p4, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->tag:Ljava/lang/String;

    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setCallId(J)V

    .line 57
    invoke-virtual {p3, p5}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3, p6}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setHost(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$1;->INSTANCE:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$1;

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$2;->INSTANCE:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$2;

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCallId$p(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callId:J

    return-wide v0
.end method

.method public static final synthetic access$getEVENT_LISTENER_FACTORY$cp()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 38
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public static final synthetic access$getTotalCalls$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 38
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->totalCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$setApplicationContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setNetworkAnalyticMangerContract$cp(Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    return-void
.end method

.method public static final synthetic access$setNetworkConfig$cp(Lcom/phonepe/network/external/preference/NetworkConfig;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    return-void
.end method

.method private final addNetworkAttributes(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    sget-object v1, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getNetworkProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v2, "network_operator_name"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v2, "sim_operator_name"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "country_iso"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getCountryISO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v2, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "SYSTEM"

    invoke-virtual {v2, v3}, Lcom/phonepe/network/external/preference/NetworkConfig;->getIpvMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "ipv_mode"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getNetworkSpeed(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 367
    :cond_2
    const-string v1, "download_speed"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "upload_speed"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_1
    sget-object v0, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;

    invoke-virtual {v0}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkUtils;->getIPAddress()Landroid/util/Pair;

    move-result-object v0

    .line 374
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    .line 375
    :cond_3
    const-string v2, "client_ipv4"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 378
    :cond_4
    const-string v1, "client_ipv6"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final addNetworkConfigAttributes(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/preference/NetworkConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getConnectionTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_timeout"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getReadTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_timeout"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getWriteTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "write_timeout"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v0}, Lcom/phonepe/network/external/preference/NetworkConfig;->getEnableOkHttpClientReuse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_OkHttpClient_reuse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final addNetworkLatencies(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "connectionLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "callLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getSslLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getSslLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sslLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTlsLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getTlsLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tlsLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getQueueLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getQueueLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "queuedLatencies"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getDnsResolutionLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getDnsResolutionLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dnsResolutionLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hostName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method private final logEvent()V
    .locals 5

    .line 328
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkAnalyticMangerContract:Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->addNetworkLatencies(Ljava/util/HashMap;)V

    .line 334
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->addNetworkAttributes(Ljava/util/HashMap;)V

    .line 336
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->addNetworkConfigAttributes(Ljava/util/HashMap;)V

    .line 340
    new-instance v2, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-direct {v2, v3, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 338
    const-string v3, "NETWORK_CALL"

    const-string v4, "NETWORK_CONNECTION_CREATION"

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    :goto_0
    return-void
.end method

.method private final logNetworkCallLatencies()V
    .locals 3

    .line 269
    sget-object v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$1;->INSTANCE:Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$1;

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 270
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$2;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$2;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 271
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$3;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$3;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 272
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 275
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$5;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$5;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 276
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$6;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$6;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 278
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    new-instance v2, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$7$1;

    invoke-direct {v2, v1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$logNetworkCallLatencies$7$1;-><init>(Ljava/util/Map$Entry;Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v2}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->logEvent()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callEnd$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 111
    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartMillis:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartTime:J

    sub-long/2addr v0, v2

    .line 114
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setTotalLatency(J)V

    .line 117
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 118
    iget v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "number_of_hops"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->logNetworkCallLatencies()V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callFailed$1;

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "call_failure_message"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const-string p2, "connection_failure_exp_type"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartTime:J

    .line 97
    new-instance v0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callStart$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$callStart$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;Lokhttp3/Call;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "call"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectEnd$1;

    invoke-direct {p1, p0, p2}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectEnd$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;Ljava/net/InetSocketAddress;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "call"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectFailed$1;

    invoke-direct {p1, p5, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 177
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 178
    invoke-virtual {p5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown"

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, "connection_failure_message"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const-string p2, "connection_failure_exp_type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectStart$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 129
    iget p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartTime:J

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    .line 135
    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    .line 140
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 141
    instance-of v2, p2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    .line 142
    const-string p2, "ipv4"

    goto :goto_0

    .line 144
    :cond_1
    instance-of p2, p2, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    .line 145
    const-string p2, "ipv6"

    goto :goto_0

    .line 148
    :cond_2
    const-string p2, "unknown"

    .line 152
    :goto_0
    iget v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-virtual {v3}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v3

    .line 157
    const-string v4, "ip_address_"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ip"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p3, "ip_address_type_"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p2, "port_"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p2, "proxy_type_"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p1, "host_name_"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hostName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->hopeCount:I

    if-lez p1, :cond_3

    .line 164
    const-string p1, "hope_latency_"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide p2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartTime:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectionAcquired$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectionAcquired$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 223
    iget-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    .line 225
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setConnectionLatency(J)V

    .line 226
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setTlsLatency(J)V

    :cond_0
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectionReleased$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$connectionReleased$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 233
    iget-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setConnectionKeepAlive(J)V

    :cond_0
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$dnsEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$dnsEnd$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 215
    iget-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->dnsStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->dnsStartTime:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setDnsResolutionLatency(J)V

    :cond_0
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$dnsStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$dnsStart$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->dnsStartTime:J

    return-void
.end method

.method public final getCallStartTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartTime:J

    return-wide v0
.end method

.method public final getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    return-object v0
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$requestBodyStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$requestBodyStart$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->requestBodyStart:J

    .line 242
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->callStartMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setQueueLatency(J)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$responseBodyEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$responseBodyEnd$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 248
    iget-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->requestBodyStart:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->requestBodyStart:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setCallLatency(J)V

    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 254
    const-string v1, "cf-ray"

    invoke-static {p2, v1, p1, v0, p1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "cfRay"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 258
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 259
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cfRayKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1
    :goto_0
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$responseHeadersEnd$2;

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$responseHeadersEnd$2;-><init>(Lokhttp3/Response;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$secureConnectEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$secureConnectEnd$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-wide p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/injection/module/NetworkRequestLatencies;->setSslLatency(J)V

    :cond_0
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$secureConnectStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener$secureConnectStart$1;-><init>(Lcom/phonepe/network/external/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    return-void
.end method
