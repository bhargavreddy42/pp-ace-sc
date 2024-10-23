.class public final Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/crypto/TlsCipher;


# instance fields
.field private final acceptExtraPadding:Z

.field private final cryptoParams:Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;

.field private final decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

.field private final decryptConnectionID:[B

.field private final decryptUseInnerPlaintext:Z

.field private final encryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

.field private final encryptConnectionID:[B

.field private final encryptThenMAC:Z

.field private final encryptUseInnerPlaintext:Z

.field private final randomData:[B

.field private final readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

.field private final useExplicitIV:Z

.field private final useExtraPadding:Z

.field private final writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;Lorg/bouncycastle/tls/crypto/TlsHMAC;Lorg/bouncycastle/tls/crypto/TlsHMAC;I)V
    .locals 9
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

    move-result v2

    const/16 v3, 0x50

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptConnectionID:[B

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptConnectionID:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptUseInnerPlaintext:Z

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptUseInnerPlaintext:Z

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->cryptoParams:Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->getNonceGenerator()Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v2

    const/16 v4, 0x100

    invoke-interface {v2, v4}, Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->randomData:[B

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->isEncryptThenMAC()Z

    move-result v2

    iput-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    invoke-static {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsImplUtils;->isTLSv11(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    invoke-virtual {v1}, Lorg/bouncycastle/tls/ProtocolVersion;->isSSL()Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->acceptExtraPadding:Z

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->isExtendedPadding()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lorg/bouncycastle/tls/ProtocolVersion;->TLSv10:Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v6, v1}, Lorg/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/tls/SecurityParameters;->isTruncatedHMac()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :cond_1
    :goto_0
    iput-boolean v5, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExtraPadding:Z

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    iput-object p3, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :cond_2
    mul-int/lit8 v0, p6, 0x2

    invoke-interface {p4}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p5}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v4, :cond_3

    invoke-interface {p2}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v1

    invoke-interface {p3}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    invoke-static {p1, v0}, Lorg/bouncycastle/tls/crypto/impl/TlsImplUtils;->calculateKeyBlock(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;I)[B

    move-result-object v1

    invoke-interface {p4}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v2

    invoke-interface {p4, v1, v7, v2}, Lorg/bouncycastle/tls/crypto/TlsMAC;->setKey([BII)V

    invoke-interface {p4}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v2

    invoke-interface {p5}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v5

    invoke-interface {p5, v1, v2, v5}, Lorg/bouncycastle/tls/crypto/TlsMAC;->setKey([BII)V

    invoke-interface {p5}, Lorg/bouncycastle/tls/crypto/TlsMAC;->getMacLength()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {p2, v1, v2, p6}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->setKey([BII)V

    add-int/2addr v2, p6

    invoke-interface {p3, v1, v2, p6}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->setKey([BII)V

    add-int/2addr v2, p6

    invoke-interface {p2}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result p6

    invoke-interface {p3}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v5

    if-eqz v4, :cond_4

    new-array v1, p6, [B

    invoke-interface {p2, v1, v7, p6}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->init([BII)V

    new-array p2, v5, [B

    invoke-interface {p3, p2, v7, v5}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->init([BII)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, v1, v2, p6}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->init([BII)V

    add-int/2addr v2, p6

    invoke-interface {p3, v1, v2, v5}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->init([BII)V

    add-int/2addr v2, v5

    :goto_1
    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->isServer()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p5}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p4}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    goto :goto_3

    :cond_5
    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p4}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    new-instance p2, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;

    invoke-direct {p2, p1, p5}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteHMac;-><init>(Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;Lorg/bouncycastle/tls/crypto/TlsHMAC;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_6
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p1, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method private checkPaddingConstantTime([BIIII)I
    .locals 4

    .line 0
    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->acceptExtraPadding:Z

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move p4, v3

    :cond_0
    sub-int/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    if-le v1, p3, :cond_1

    move p1, p4

    move p5, p1

    move v1, p5

    goto :goto_1

    :cond_1
    sub-int p3, p2, v1

    move p5, p4

    :goto_0
    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p1, p3

    xor-int/2addr p3, v0

    or-int/2addr p3, p5

    int-to-byte p5, p3

    if-lt v2, p2, :cond_4

    move p1, v1

    if-eqz p5, :cond_2

    move v1, p4

    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->randomData:[B

    :goto_2
    if-ge p1, v3, :cond_3

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    xor-int/2addr p1, v0

    or-int/2addr p1, p5

    int-to-byte p5, p1

    move p1, p3

    goto :goto_2

    :cond_3
    aget-byte p1, p2, p4

    xor-int/2addr p1, p5

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return v1

    :cond_4
    move p3, v2

    goto :goto_0
.end method

.method private chooseExtraPadBlocks(I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->cryptoParams:Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->getNonceGenerator()Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private getCiphertextLength(IIII)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v0, :cond_0

    add-int/2addr p4, p1

    :cond_0
    add-int/2addr p4, p3

    iget-boolean p3, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz p3, :cond_1

    rem-int p1, p4, p1

    sub-int/2addr p4, p1

    add-int/2addr p4, p2

    goto :goto_0

    :cond_1
    add-int/2addr p4, p2

    rem-int p1, p4, p1

    sub-int/2addr p4, p1

    :goto_0
    return p4
.end method

.method private getPlaintextLength(III)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    rem-int p2, p3, p1

    :goto_0
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_0
    rem-int v0, p3, p1

    sub-int/2addr p3, v0

    goto :goto_0

    :goto_1
    add-int/lit8 p3, p3, -0x1

    iget-boolean p2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    if-eqz p2, :cond_1

    sub-int/2addr p3, p1

    :cond_1
    return p3
.end method


# virtual methods
.method public decodeCiphertext(JSLorg/bouncycastle/tls/ProtocolVersion;[BII)Lorg/bouncycastle/tls/crypto/TlsDecodeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    move-object/from16 v6, p0

    move-object/from16 v15, p5

    move/from16 v0, p7

    iget-object v1, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-interface {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v5

    iget-object v1, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    invoke-interface {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->getSize()I

    move-result v4

    iget-boolean v1, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_0

    add-int v1, v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v4, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-boolean v2, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v2, :cond_1

    add-int/2addr v1, v5

    :cond_1
    if-lt v0, v1, :cond_e

    iget-boolean v1, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_2

    sub-int v2, v0, v4

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    :goto_1
    rem-int v2, v16, v5

    if-nez v2, :cond_d

    const/16 v3, 0x14

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v7, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    iget-object v11, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptConnectionID:[B

    sub-int v14, v0, v4

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v14}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->calculateMac(JS[B[BII)[B

    move-result-object v1

    add-int v0, p6, v0

    sub-int/2addr v0, v4

    invoke-static {v4, v1, v2, v15, v0}, Lorg/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    move-object/from16 v1, p5

    move v14, v2

    move/from16 v2, p6

    move v13, v3

    move/from16 v3, v16

    move v12, v4

    move-object/from16 v4, p5

    move v7, v5

    move/from16 v5, p6

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->doFinal([BII[BI)I

    iget-boolean v0, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v0, :cond_5

    add-int v0, p6, v7

    sub-int v16, v16, v7

    move v11, v0

    goto :goto_3

    :cond_5
    move/from16 v11, p6

    :goto_3
    iget-boolean v0, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v2, v11

    move/from16 v3, v16

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v14

    :goto_5
    sub-int v0, v16, v0

    iget-boolean v3, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v3, :cond_8

    sub-int/2addr v0, v12

    iget-object v7, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    iget-object v3, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptConnectionID:[B

    sub-int v4, v16, v12

    iget-object v5, v6, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->randomData:[B

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 p1, v11

    move-object v11, v3

    move v3, v12

    move-object/from16 v12, p5

    move/from16 v13, p1

    move v2, v14

    move v14, v0

    move-object v6, v15

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface/range {v7 .. v16}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->calculateMacConstantTime(JS[B[BIII[B)[B

    move-result-object v4

    move/from16 v5, p1

    add-int v11, v5, v0

    invoke-static {v3, v4, v2, v6, v11}, Lorg/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_6

    :cond_8
    move v5, v11

    move-object v6, v15

    :goto_6
    if-nez v1, :cond_c

    move-object/from16 v1, p0

    move-object v2, v6

    iget-boolean v3, v1, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptUseInnerPlaintext:Z

    if-eqz v3, :cond_b

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    add-int v11, v5, v0

    aget-byte v3, v2, v11

    if-eqz v3, :cond_9

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    goto :goto_7

    :cond_a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_b
    move/from16 v3, p3

    :goto_7
    new-instance v4, Lorg/bouncycastle/tls/crypto/TlsDecodeResult;

    invoke-direct {v4, v2, v5, v0, v3}, Lorg/bouncycastle/tls/crypto/TlsDecodeResult;-><init>([BIIS)V

    return-object v4

    :cond_c
    move-object/from16 v1, p0

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_d
    move-object v1, v6

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_e
    move-object v1, v6

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public encodePlaintext(JSLorg/bouncycastle/tls/ProtocolVersion;I[BII)Lorg/bouncycastle/tls/crypto/TlsEncodeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    move/from16 v7, p5

    move/from16 v1, p8

    iget-object v2, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-interface {v2}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    invoke-interface {v3}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->getSize()I

    move-result v3

    iget-boolean v4, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptUseInnerPlaintext:Z

    add-int v15, v1, v4

    iget-boolean v4, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v4, :cond_0

    add-int v4, v15, v3

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    rem-int/2addr v4, v2

    sub-int v4, v2, v4

    iget-boolean v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExtraPadding:Z

    if-eqz v5, :cond_1

    rsub-int v5, v4, 0x100

    div-int/2addr v5, v2

    invoke-direct {v0, v5}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->chooseExtraPadBlocks(I)I

    move-result v5

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    :cond_1
    add-int/2addr v3, v15

    add-int/2addr v3, v4

    iget-boolean v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v5, :cond_2

    add-int/2addr v3, v2

    :cond_2
    add-int v6, v7, v3

    new-array v3, v6, [B

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->cryptoParams:Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/tls/crypto/TlsCryptoParameters;->getNonceGenerator()Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/bouncycastle/tls/crypto/TlsNonceGenerator;->generateNonce(I)[B

    move-result-object v5

    invoke-static {v5, v14, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    move-object/from16 v5, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_3
    move-object/from16 v5, p6

    move/from16 v8, p7

    move v2, v7

    :goto_1
    invoke-static {v5, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget-boolean v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptUseInnerPlaintext:Z

    if-eqz v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    move/from16 v8, p3

    int-to-byte v8, v8

    aput-byte v8, v3, v1

    const/16 v1, 0x19

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move/from16 v8, p3

    move v5, v8

    :goto_2
    iget-boolean v8, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v8, :cond_5

    iget-object v8, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    iget-object v12, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptConnectionID:[B

    move-wide/from16 v9, p1

    move v11, v5

    move-object v13, v3

    move/from16 p4, v6

    move v6, v14

    move v14, v2

    invoke-interface/range {v8 .. v15}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->calculateMac(JS[B[BII)[B

    move-result-object v2

    array-length v8, v2

    invoke-static {v2, v6, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 p4, v6

    move v6, v14

    :goto_3
    add-int/lit8 v2, v4, -0x1

    int-to-byte v2, v2

    move v9, v1

    move v14, v6

    :goto_4
    if-ge v14, v4, :cond_6

    add-int/lit8 v1, v9, 0x1

    aput-byte v2, v3, v9

    add-int/lit8 v14, v14, 0x1

    move v9, v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    sub-int v8, v9, v7

    move-object v2, v3

    move-object v10, v3

    move/from16 v3, p5

    move v4, v8

    move v11, v5

    move-object v5, v10

    move/from16 v12, p4

    move v13, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->doFinal([BII[BI)I

    iget-boolean v1, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    iget-object v5, v0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptConnectionID:[B

    move-wide/from16 v2, p1

    move v4, v11

    move-object v6, v10

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->calculateMac(JS[B[BII)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v13, v10, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v9, v1

    :cond_7
    if-ne v9, v12, :cond_8

    new-instance v1, Lorg/bouncycastle/tls/crypto/TlsEncodeResult;

    invoke-direct {v1, v10, v13, v12, v11}, Lorg/bouncycastle/tls/crypto/TlsEncodeResult;-><init>([BIIS)V

    return-object v1

    :cond_8
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method public getCiphertextDecodeLimit(I)I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-interface {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    invoke-interface {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->getSize()I

    move-result v1

    iget-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptUseInnerPlaintext:Z

    add-int/2addr p1, v2

    const/16 v2, 0x100

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->getCiphertextLength(IIII)I

    move-result p1

    return p1
.end method

.method public getCiphertextEncodeLimit(I)I
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-interface {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->writeMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    invoke-interface {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->getSize()I

    move-result v1

    iget-boolean v2, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->useExtraPadding:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->encryptUseInnerPlaintext:Z

    add-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->getCiphertextLength(IIII)I

    move-result p1

    return p1
.end method

.method public getPlaintextDecodeLimit(I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptCipher:Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;

    invoke-interface {v0}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;->getBlockSize()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->readMac:Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;

    invoke-interface {v1}, Lorg/bouncycastle/tls/crypto/impl/TlsSuiteMac;->getSize()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->getPlaintextLength(III)I

    move-result p1

    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptUseInnerPlaintext:Z

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
    iget-boolean v0, p0, Lorg/bouncycastle/tls/crypto/impl/TlsBlockCipher;->decryptUseInnerPlaintext:Z

    return v0
.end method
