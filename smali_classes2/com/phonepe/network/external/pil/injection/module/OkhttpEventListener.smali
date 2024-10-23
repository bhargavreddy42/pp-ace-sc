.class public Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;
.super Lokhttp3/EventListener;
.source "OkhttpEventListenerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkhttpEventListenerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkhttpEventListenerFactory.kt\ncom/phonepe/network/external/pil/injection/module/OkhttpEventListener\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,409:1\n211#2,2:410\n*S KotlinDebug\n*F\n+ 1 OkhttpEventListenerFactory.kt\ncom/phonepe/network/external/pil/injection/module/OkhttpEventListener\n*L\n277#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 o2\u00020\u0001:\u0001oB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0014\u001a\u00020\u000b2&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ%\u0010\u0017\u001a\u00020\u000b2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J%\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\'\u0010&\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010*\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J9\u0010,\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001cJ!\u00101\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u00105J-\u00109\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010\u001cJ\u001f\u0010B\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010IR\"\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010H\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\"\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\"\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010H\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR\"\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010H\u001a\u0004\u0008Y\u0010L\"\u0004\u0008Z\u0010NR\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010H\u001a\u0004\u0008[\u0010L\"\u0004\u0008\\\u0010NR\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010H\u001a\u0004\u0008^\u0010L\"\u0004\u0008_\u0010NR\u0017\u0010a\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008l\u0010I\u001a\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;",
        "Lokhttp3/EventListener;",
        "",
        "callId",
        "callStartMillis",
        "",
        "url",
        "<init>",
        "(JJLjava/lang/String;)V",
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
        "Ljava/lang/String;",
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
        "Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;",
        "networkLatency",
        "Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;",
        "getNetworkLatency",
        "()Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;",
        "",
        "hopeCount",
        "I",
        "getHopeCount",
        "()I",
        "setHopeCount",
        "(I)V",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "pncl-phonepe-network-external-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field private static networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

.field private static networkConfig:Lcom/phonepe/network/external/pil/preference/NetworkConfig;
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

.field private final networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestBodyStart:J

.field private secureConnectionStartTime:J

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->Companion:Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->totalCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion$EVENT_LISTENER_FACTORY$1;

    invoke-direct {v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$Companion$EVENT_LISTENER_FACTORY$1;-><init>()V

    sput-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callId:J

    .line 38
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartMillis:J

    .line 39
    iput-object p5, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->url:Ljava/lang/String;

    const-wide/16 p3, -0x1

    .line 41
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartTime:J

    .line 42
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartTime:J

    .line 43
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    .line 44
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->dnsStartTime:J

    .line 45
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    .line 46
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->requestBodyStart:J

    .line 47
    iput-wide p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    .line 49
    new-instance p3, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-direct {p3}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;-><init>()V

    iput-object p3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    .line 52
    const-string p4, "OkhttpEventListener"

    iput-object p4, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->tag:Ljava/lang/String;

    .line 55
    invoke-virtual {p3, p1, p2}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setCallId(J)V

    .line 56
    invoke-virtual {p3, p5}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setUrl(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$1;->INSTANCE:Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$1;

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$2;->INSTANCE:Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$2;

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCallId$p(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callId:J

    return-wide v0
.end method

.method public static final synthetic access$getEVENT_LISTENER_FACTORY$cp()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->EVENT_LISTENER_FACTORY:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public static final synthetic access$getTotalCalls$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 37
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->totalCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$setApplicationContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setNetworkAnalyticMangerContract$cp(Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    return-void
.end method

.method public static final synthetic access$setNetworkConfig$cp(Lcom/phonepe/network/external/pil/preference/NetworkConfig;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/pil/preference/NetworkConfig;

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

    .line 354
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    sget-object v1, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getNetworkProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v2, "network_operator_name"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v2, "sim_operator_name"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v2, "country_iso"

    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getCountryISO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v2, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/pil/preference/NetworkConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "SYSTEM"

    invoke-virtual {v2, v3}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getIpvMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "ipv_mode"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v1, v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getNetworkSpeed(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 364
    :cond_2
    const-string v1, "download_speed"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "upload_speed"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_1
    sget-object v0, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->INSTANCE:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkUtils;->getIPAddress()Landroid/util/Pair;

    move-result-object v0

    .line 371
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    .line 372
    :cond_3
    const-string v2, "client_ipv4"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 375
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

    .line 345
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkConfig:Lcom/phonepe/network/external/pil/preference/NetworkConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getConnectionTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_timeout"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getReadTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_timeout"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/preference/NetworkConfig;->getWriteTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "write_timeout"

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

    .line 288
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "connectionLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getCallLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "callLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getTotalLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getSslLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getSslLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sslLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getTlsLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getTlsLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tlsLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getQueueLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getQueueLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "queuedLatencies"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getDnsResolutionLatency()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getDnsResolutionLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dnsResolutionLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

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

    .line 326
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkAnalyticMangerContract:Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->addNetworkLatencies(Ljava/util/HashMap;)V

    .line 332
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->addNetworkAttributes(Ljava/util/HashMap;)V

    .line 334
    invoke-direct {p0, v1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->addNetworkConfigAttributes(Ljava/util/HashMap;)V

    .line 338
    new-instance v2, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-direct {v2, v3, v1}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 336
    const-string v3, "NETWORK_CALL"

    const-string v4, "NETWORK_CONNECTION_CREATION"

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;->sendNetworkEvent(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticInfo;Z)V

    :goto_0
    return-void
.end method

.method private final logNetworkCallLatencies()V
    .locals 3

    .line 268
    sget-object v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$1;->INSTANCE:Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$1;

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 269
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$2;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$2;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 270
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$3;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$3;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 271
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$4;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 274
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$5;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$5;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 275
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$6;

    invoke-direct {v0, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$6;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 277
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    .line 410
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

    .line 278
    new-instance v2, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$7$1;

    invoke-direct {v2, v1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$logNetworkCallLatencies$7$1;-><init>(Ljava/util/Map$Entry;Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, v2}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->logEvent()V

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

    .line 108
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callEnd$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartMillis:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartTime:J

    sub-long/2addr v0, v2

    .line 113
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setTotalLatency(J)V

    .line 116
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 117
    iget v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "number_of_hops"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->logNetworkCallLatencies()V

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

    .line 100
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callFailed$1;

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "call_failure_message"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
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

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartTime:J

    .line 96
    new-instance v0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callStart$1;

    invoke-direct {v0, p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$callStart$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;Lokhttp3/Call;)V

    invoke-direct {p0, v0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

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

    .line 170
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectEnd$1;

    invoke-direct {p1, p0, p2}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectEnd$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;Ljava/net/InetSocketAddress;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

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

    .line 174
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectFailed$1;

    invoke-direct {p1, p5, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    .line 177
    invoke-virtual {p5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown"

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, "connection_failure_message"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
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

    .line 126
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectStart$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iget p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartTime:J

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    .line 134
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartTime:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    .line 139
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 140
    instance-of v2, p2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    .line 141
    const-string p2, "ipv4"

    goto :goto_0

    .line 143
    :cond_1
    instance-of p2, p2, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    .line 144
    const-string p2, "ipv6"

    goto :goto_0

    .line 147
    :cond_2
    const-string p2, "unknown"

    .line 151
    :goto_0
    iget v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-virtual {v3}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v3

    .line 156
    const-string v4, "ip_address_"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ip"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p3, "ip_address_type_"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p2, "port_"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p2, "proxy_type_"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p1, "host_name_"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hostName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->hopeCount:I

    if-lez p1, :cond_3

    .line 163
    const-string p1, "hope_latency_"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide p2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartTime:J

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

    .line 220
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectionAcquired$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectionAcquired$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 222
    iget-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    .line 224
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setConnectionLatency(J)V

    .line 225
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectStartForLastHope:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setTlsLatency(J)V

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

    .line 230
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectionReleased$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$connectionReleased$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 232
    iget-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->connectionAcquiredTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setConnectionKeepAlive(J)V

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

    .line 206
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$dnsEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$dnsEnd$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 214
    iget-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->dnsStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->dnsStartTime:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setDnsResolutionLatency(J)V

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

    .line 196
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$dnsStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$dnsStart$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->dnsStartTime:J

    return-void
.end method

.method public final getCallStartTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartTime:J

    return-wide v0
.end method

.method public final getNetworkLatency()Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

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

    .line 238
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$requestBodyStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$requestBodyStart$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->requestBodyStart:J

    .line 241
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->callStartMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setQueueLatency(J)V

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

    .line 245
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$responseBodyEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$responseBodyEnd$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 247
    iget-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->requestBodyStart:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->requestBodyStart:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setCallLatency(J)V

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

    .line 253
    const-string v1, "cf-ray"

    invoke-static {p2, v1, p1, v0, p1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "cfRay"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 257
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

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->getNetworkLatency()Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->getConnectionDetails()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cfRayKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    :goto_0
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$responseHeadersEnd$2;

    invoke-direct {p1, p2}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$responseHeadersEnd$2;-><init>(Lokhttp3/Response;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

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

    .line 188
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$secureConnectEnd$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$secureConnectEnd$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 190
    iget-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->networkLatency:Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->setSslLatency(J)V

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

    .line 182
    new-instance p1, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$secureConnectStart$1;

    invoke-direct {p1, p0}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener$secureConnectStart$1;-><init>(Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;)V

    invoke-direct {p0, p1}, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->log(Lkotlin/jvm/functions/Function0;)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/OkhttpEventListener;->secureConnectionStartTime:J

    return-void
.end method
