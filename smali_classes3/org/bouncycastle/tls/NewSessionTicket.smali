.class public Lorg/bouncycastle/tls/NewSessionTicket;
.super Ljava/lang/Object;


# instance fields
.field protected ticket:[B

.field protected ticketLifetimeHint:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/tls/NewSessionTicket;->ticketLifetimeHint:J

    iput-object p3, p0, Lorg/bouncycastle/tls/NewSessionTicket;->ticket:[B

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/tls/NewSessionTicket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/TlsUtils;->readUint32(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, Lorg/bouncycastle/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/tls/NewSessionTicket;

    invoke-direct {v2, v0, v1, p0}, Lorg/bouncycastle/tls/NewSessionTicket;-><init>(J[B)V

    return-object v2
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/tls/NewSessionTicket;->ticketLifetimeHint:J

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/tls/TlsUtils;->writeUint32(JLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/tls/NewSessionTicket;->ticket:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void
.end method
