.class public final Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;
.super Ljava/lang/Object;
.source "OkhttpEventListenerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R>\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\"\u0010&\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011R\"\u0010)\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\r\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R\"\u0010/\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\r\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "callId",
        "J",
        "getCallId",
        "()J",
        "setCallId",
        "(J)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "connectionDetails",
        "Ljava/util/HashMap;",
        "getConnectionDetails",
        "()Ljava/util/HashMap;",
        "setConnectionDetails",
        "(Ljava/util/HashMap;)V",
        "callLatency",
        "getCallLatency",
        "setCallLatency",
        "connectionLatency",
        "getConnectionLatency",
        "setConnectionLatency",
        "totalLatency",
        "getTotalLatency",
        "setTotalLatency",
        "queueLatency",
        "getQueueLatency",
        "setQueueLatency",
        "tlsLatency",
        "getTlsLatency",
        "setTlsLatency",
        "sslLatency",
        "getSslLatency",
        "setSslLatency",
        "dnsResolutionLatency",
        "getDnsResolutionLatency",
        "setDnsResolutionLatency",
        "connectionKeepAlive",
        "getConnectionKeepAlive",
        "setConnectionKeepAlive",
        "pncl-phonepe-network-external-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private callId:J

.field private callLatency:J

.field private connectionDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionKeepAlive:J

.field private connectionLatency:J

.field private dnsResolutionLatency:J

.field private queueLatency:J

.field private sslLatency:J

.field private tlsLatency:J

.field private totalLatency:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const-string v0, "NA"

    iput-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->url:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 386
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callId:J

    .line 391
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionDetails:Ljava/util/HashMap;

    .line 396
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callLatency:J

    .line 397
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionLatency:J

    .line 398
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->totalLatency:J

    .line 399
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->queueLatency:J

    .line 401
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->tlsLatency:J

    .line 402
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->sslLatency:J

    .line 405
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->dnsResolutionLatency:J

    .line 406
    iput-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionKeepAlive:J

    return-void
.end method


# virtual methods
.method public final getCallId()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callId:J

    return-wide v0
.end method

.method public final getCallLatency()J
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callLatency:J

    return-wide v0
.end method

.method public final getConnectionDetails()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionDetails:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectionKeepAlive()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionKeepAlive:J

    return-wide v0
.end method

.method public final getConnectionLatency()J
    .locals 2

    .line 397
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionLatency:J

    return-wide v0
.end method

.method public final getDnsResolutionLatency()J
    .locals 2

    .line 405
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->dnsResolutionLatency:J

    return-wide v0
.end method

.method public final getQueueLatency()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->queueLatency:J

    return-wide v0
.end method

.method public final getSslLatency()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->sslLatency:J

    return-wide v0
.end method

.method public final getTlsLatency()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->tlsLatency:J

    return-wide v0
.end method

.method public final getTotalLatency()J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->totalLatency:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallId(J)V
    .locals 0

    .line 386
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callId:J

    return-void
.end method

.method public final setCallLatency(J)V
    .locals 0

    .line 396
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->callLatency:J

    return-void
.end method

.method public final setConnectionKeepAlive(J)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionKeepAlive:J

    return-void
.end method

.method public final setConnectionLatency(J)V
    .locals 0

    .line 397
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->connectionLatency:J

    return-void
.end method

.method public final setDnsResolutionLatency(J)V
    .locals 0

    .line 405
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->dnsResolutionLatency:J

    return-void
.end method

.method public final setQueueLatency(J)V
    .locals 0

    .line 399
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->queueLatency:J

    return-void
.end method

.method public final setSslLatency(J)V
    .locals 0

    .line 402
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->sslLatency:J

    return-void
.end method

.method public final setTlsLatency(J)V
    .locals 0

    .line 401
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->tlsLatency:J

    return-void
.end method

.method public final setTotalLatency(J)V
    .locals 0

    .line 398
    iput-wide p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->totalLatency:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iput-object p1, p0, Lcom/phonepe/network/external/pil/injection/module/NetworkRequestLatencies;->url:Ljava/lang/String;

    return-void
.end method
