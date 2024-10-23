.class public final Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/crypto/TlsCipher;


# instance fields
.field private final decryptConnectionID:[B

.field private final decryptUseInnerPlaintext:Z

.field private final encryptConnectionID:[B

.field private final encryptUseInnerPlaintext:Z

.field private final readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

.field private final writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->getSecurityParametersHandshake()Lorg/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getNegotiatedVersion()Lorg/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv13(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    const/16 v2, 0x50

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptConnectionID:[B

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptConnectionID:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    invoke-interface {p2}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v0

    invoke-interface {p3}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/bouncycastle/tls/crypto/impl/TlsImplUtils;->calculateKeyBlock(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;I)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v4

    invoke-interface {p2, v1, v3, v4}, Lorg/bouncycastle/tls/crypto/TlsMAC;->setKey([BII)V

    invoke-interface {p2}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v3

    invoke-interface {p3}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v4

    invoke-interface {p3, v1, v3, v4}, Lorg/bouncycastle/tls/crypto/TlsMAC;->setKey([BII)V

    invoke-interface {p3}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v1

    add-int/2addr v3, v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    new-instance p3, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p3, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public decodeCiphertext(JSLorg/bouncycastle/tls/ProtocolVersion;[BII)Lorg/bouncycastle/tls/crypto/TlsDecodeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object p4, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {p4}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result p4

    sub-int/2addr p7, p4

    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    if-lt p7, v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    iget-object v4, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptConnectionID:[B

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->calculateMac(JS[B[BII)[B

    move-result-object p1

    const/4 p2, 0x0

    add-int v0, p6, p7

    invoke-static {p4, p1, p2, p5, v0}, Lorg/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 p7, p7, -0x1

    if-ltz p7, :cond_1

    add-int p1, p6, p7

    aget-byte p1, p5, p1

    if-eqz p1, :cond_0

    and-int/lit16 p1, p1, 0xff

    int-to-short p3, p1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/tls/crypto/TlsDecodeResult;

    invoke-direct {p1, p5, p6, p7, p3}, Lorg/bouncycastle/tls/crypto/TlsDecodeResult;-><init>([BIIS)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public encodePlaintext(JSLorg/bouncycastle/tls/ProtocolVersion;I[BII)Lorg/bouncycastle/tls/crypto/TlsEncodeResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    move-object v0, p0

    move/from16 v7, p5

    move/from16 v1, p8

    iget-object v2, v0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v2}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v2

    iget-boolean v3, v0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    add-int v8, v1, v3

    add-int v9, v7, v8

    add-int v10, v9, v2

    new-array v11, v10, [B

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v2, v3, v11, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    if-eqz v2, :cond_0

    add-int/2addr v1, v7

    move/from16 v2, p3

    int-to-byte v2, v2

    aput-byte v2, v11, v1

    const/16 v1, 0x19

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move v12, v2

    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    iget-object v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptConnectionID:[B

    move-wide v2, p1

    move v4, v12

    move-object v6, v11

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->calculateMac(JS[B[BII)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/tls/crypto/TlsEncodeResult;

    invoke-direct {v1, v11, v3, v10, v12}, Lorg/bouncycastle/tls/crypto/TlsEncodeResult;-><init>([BIIS)V

    return-object v1
.end method

.method public getCiphertextDecodeLimit(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getCiphertextEncodeLimit(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->encryptUseInnerPlaintext:Z

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getPlaintextDecodeLimit(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    sub-int/2addr p1, v0

    return p1
.end method

.method public rekeyDecoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public rekeyEncoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public usesOpaqueRecordTypeDecode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsNullCipher;->decryptUseInnerPlaintext:Z

    return v0
.end method
