.class public Lorg/bouncycastle/tls/ServerSRPParams;
.super Ljava/lang/Object;


# instance fields
.field protected B:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected s:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tls/ServerSRPParams;->s:[B

    iput-object p4, p0, Lorg/bouncycastle/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/bouncycastle/tls/ServerSRPParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lorg/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lorg/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lorg/bouncycastle/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-static {p0}, Lorg/bouncycastle/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/tls/ServerSRPParams;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/bouncycastle/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v3
.end method


# virtual methods
.method public getB()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getS()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/ServerSRPParams;->s:[B

    return-object v0
.end method
