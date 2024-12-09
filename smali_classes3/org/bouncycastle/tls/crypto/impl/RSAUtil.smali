.class public Lorg/bouncycastle/tls/crypto/impl/RSAUtil;
.super Ljava/lang/Object;


# static fields
.field private static final RSAPSSParams_256_A:[B

.field private static final RSAPSSParams_256_B:[B

.field private static final RSAPSSParams_384_A:[B

.field private static final RSAPSSParams_384_B:[B

.field private static final RSAPSSParams_512_A:[B

.field private static final RSAPSSParams_512_B:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v0, "DER"

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v8, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, v4, v8}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v4, v6, v8}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v6, v8, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v9, v8, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v10, v8, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v11, v8, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v12, v8, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v13, v8, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v14, 0x4

    invoke-static {v14}, Lorg/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v14

    int-to-long v14, v14

    invoke-direct {v8, v14, v15}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v14, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v15, 0x5

    invoke-static {v15}, Lorg/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v15

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v15

    invoke-direct {v14, v12, v13}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v12, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v13, 0x6

    invoke-static {v13}, Lorg/bouncycastle/tls/crypto/TlsCryptoUtils;->getHashOutputSize(I)I

    move-result v13

    move-object/from16 v18, v4

    move-object v15, v5

    int-to-long v4, v13

    invoke-direct {v12, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    move-object v5, v10

    move-object v13, v11

    const-wide/16 v10, 0x1

    invoke-direct {v4, v10, v11}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    :try_start_0
    new-instance v10, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-direct {v10, v1, v6, v8, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v10, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_256_A:[B

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-direct {v1, v3, v9, v14, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_384_A:[B

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-direct {v1, v15, v5, v12, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_512_A:[B

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-direct {v1, v7, v13, v8, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_256_B:[B

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-object/from16 v3, v16

    invoke-direct {v1, v2, v3, v14, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_384_B:[B

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3, v12, v4}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_512_B:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static supportsPKCS1(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static supportsPSS_PSS(SLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    instance-of v2, p1, Lorg/bouncycastle/asn1/ASN1Null;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v2, "DER"

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p0, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_512_A:[B

    sget-object v2, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_512_B:[B

    goto :goto_0

    :pswitch_1
    sget-object p0, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_384_A:[B

    sget-object v2, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_384_B:[B

    goto :goto_0

    :pswitch_2
    sget-object p0, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_256_A:[B

    sget-object v2, Lorg/bouncycastle/tls/crypto/impl/RSAUtil;->RSAPSSParams_256_B:[B

    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v0

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_1
    packed-switch p0, :pswitch_data_1

    return v1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static supportsPSS_RSAE(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    return p0
.end method
