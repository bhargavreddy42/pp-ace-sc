.class Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppDataOutput"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;->this$0:Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;->this$0:Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    invoke-virtual {v0}, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;->this$0:Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;->handshakeIfNecessary(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect$AppDataOutput;->this$0:Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;

    iget-object v0, v0, Lorg/bouncycastle/jsse/provider/ProvSSLSocketDirect;->protocol:Lorg/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/tls/TlsProtocol;->writeApplicationData([BII)V

    :cond_0
    return-void
.end method
