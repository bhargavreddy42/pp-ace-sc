.class final enum Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "All"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum dsa_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum dsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum dsa_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_brainpoolP256r1tls13_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_brainpoolP384r1tls13_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_brainpoolP512r1tls13_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp256r1_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp384r1_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp521r1_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ed25519:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ed448:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_md5:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum sm2sig_sm3:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;


# instance fields
.field private final jcaSignatureAlgorithm:Ljava/lang/String;

.field private final jcaSignatureAlgorithmBC:Ljava/lang/String;

.field private final keyAlgorithm:Ljava/lang/String;

.field private final keyType13:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namedGroup13:I

.field private final signatureScheme:I

.field private final supportedCerts13:Z

.field private final supportedPost13:Z

.field private final supportedPre13:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 0
    new-instance v6, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v4, "Ed25519"

    const-string v5, "Ed25519"

    const-string v1, "ed25519"

    const/4 v2, 0x0

    const/16 v3, 0x807

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ed25519:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v11, "Ed448"

    const-string v12, "Ed448"

    const-string v8, "ed448"

    const/4 v9, 0x1

    const/16 v10, 0x808

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ed448:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v1, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v17, "SHA256withECDSA"

    const-string v18, "EC"

    const-string v14, "ecdsa_secp256r1_sha256"

    const/4 v15, 0x2

    const/16 v16, 0x403

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp256r1_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v11, "SHA384withECDSA"

    const-string v12, "EC"

    const-string v8, "ecdsa_secp384r1_sha384"

    const/4 v9, 0x3

    const/16 v10, 0x503

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp384r1_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v17, "SHA512withECDSA"

    const-string v18, "EC"

    const-string v14, "ecdsa_secp521r1_sha512"

    const/4 v15, 0x4

    const/16 v16, 0x603

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp521r1_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v4, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v11, "SHA256withECDSA"

    const-string v12, "EC"

    const-string v8, "ecdsa_brainpoolP256r1tls13_sha256"

    const/4 v9, 0x5

    const/16 v10, 0x81a

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP256r1tls13_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v5, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v17, "SHA384withECDSA"

    const-string v18, "EC"

    const-string v14, "ecdsa_brainpoolP384r1tls13_sha384"

    const/4 v15, 0x6

    const/16 v16, 0x81b

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP384r1tls13_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v13, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v11, "SHA512withECDSA"

    const-string v12, "EC"

    const-string v8, "ecdsa_brainpoolP512r1tls13_sha512"

    const/4 v9, 0x7

    const/16 v10, 0x81c

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP512r1tls13_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v7, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v18, "SHA256withRSAandMGF1"

    const-string v19, "RSASSA-PSS"

    const-string v15, "rsa_pss_pss_sha256"

    const/16 v16, 0x8

    const/16 v17, 0x809

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v8, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v24, "SHA384withRSAandMGF1"

    const-string v25, "RSASSA-PSS"

    const-string v21, "rsa_pss_pss_sha384"

    const/16 v22, 0x9

    const/16 v23, 0x80a

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v9, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v18, "SHA512withRSAandMGF1"

    const-string v19, "RSASSA-PSS"

    const-string v15, "rsa_pss_pss_sha512"

    const/16 v16, 0xa

    const/16 v17, 0x80b

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v10, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v24, "SHA256withRSAandMGF1"

    const-string v25, "RSA"

    const-string v21, "rsa_pss_rsae_sha256"

    const/16 v22, 0xb

    const/16 v23, 0x804

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v11, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v18, "SHA384withRSAandMGF1"

    const-string v19, "RSA"

    const-string v15, "rsa_pss_rsae_sha384"

    const/16 v16, 0xc

    const/16 v17, 0x805

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v12, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v24, "SHA512withRSAandMGF1"

    const-string v25, "RSA"

    const-string v21, "rsa_pss_rsae_sha512"

    const/16 v22, 0xd

    const/16 v23, 0x806

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v21, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v19, "RSA"

    const/16 v20, 0x1

    const-string v15, "rsa_pkcs1_sha256"

    const/16 v16, 0xe

    const/16 v17, 0x401

    const-string v18, "SHA256withRSA"

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v21, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v14, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v27, "RSA"

    const/16 v28, 0x1

    const-string v23, "rsa_pkcs1_sha384"

    const/16 v24, 0xf

    const/16 v25, 0x501

    const-string v26, "SHA384withRSA"

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha384:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v15, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v34, "RSA"

    const/16 v35, 0x1

    const-string v30, "rsa_pkcs1_sha512"

    const/16 v31, 0x10

    const/16 v32, 0x601

    const-string v33, "SHA512withRSA"

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v35}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha512:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v16, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v26, "SM3withSM2"

    const-string v27, "EC"

    const-string v23, "sm2sig_sm3"

    const/16 v24, 0x11

    const/16 v25, 0x708

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->sm2sig_sm3:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v17, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v33, "SHA256withDSA"

    const-string v34, "DSA"

    const-string v29, "dsa_sha256"

    const/16 v30, 0x12

    const/16 v31, 0x402

    const-string v32, "dsa_sha256"

    move-object/from16 v28, v17

    invoke-direct/range {v28 .. v34}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha256:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v18, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v27, "SHA224withECDSA"

    const-string v28, "EC"

    const-string v23, "ecdsa_sha224"

    const/16 v24, 0x13

    const/16 v25, 0x303

    const-string v26, "ecdsa_sha224"

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v28}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v19, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v34, "SHA224withRSA"

    const-string v35, "RSA"

    const-string v30, "rsa_sha224"

    const/16 v31, 0x14

    const/16 v32, 0x301

    const-string v33, "rsa_sha224"

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v35}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v20, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v27, "SHA224withDSA"

    const-string v28, "DSA"

    const-string v23, "dsa_sha224"

    const/16 v24, 0x15

    const/16 v25, 0x302

    const-string v26, "dsa_sha224"

    move-object/from16 v22, v20

    invoke-direct/range {v22 .. v28}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha224:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v22, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v34, "EC"

    const/16 v35, 0x1

    const-string v30, "ecdsa_sha1"

    const/16 v31, 0x16

    const/16 v32, 0x203

    const-string v33, "SHA1withECDSA"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v35}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v22, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v30, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v28, "RSA"

    const/16 v29, 0x1

    const-string v24, "rsa_pkcs1_sha1"

    const/16 v25, 0x17

    const/16 v26, 0x201

    const-string v27, "SHA1withRSA"

    move-object/from16 v23, v30

    invoke-direct/range {v23 .. v29}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v30, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v23, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v36, "SHA1withDSA"

    const-string v37, "DSA"

    const-string v32, "dsa_sha1"

    const/16 v33, 0x18

    const/16 v34, 0x202

    const-string v35, "dsa_sha1"

    move-object/from16 v31, v23

    invoke-direct/range {v31 .. v37}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha1:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v24, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v43, "MD5withRSA"

    const-string v44, "RSA"

    const-string v39, "rsa_md5"

    const/16 v40, 0x19

    const/16 v41, 0x101

    const-string v42, "rsa_md5"

    move-object/from16 v38, v24

    invoke-direct/range {v38 .. v44}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_md5:Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-object/from16 v25, v15

    const/16 v15, 0x1a

    new-array v15, v15, [Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const/16 v26, 0x0

    aput-object v6, v15, v26

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v21, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v25, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v30, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    sput-object v15, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$VALUES:[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    const/4 v7, 0x1

    invoke-static {p3}, Lorg/bouncycastle/tls/SignatureScheme;->getNamedGroup(I)I

    move-result v8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p6, p9}, Lorg/bouncycastle/jsse/provider/JsseUtils;->getKeyType13(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p6}, Lorg/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput p3, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->signatureScheme:I

    iput-object p4, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "(0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->text:Ljava/lang/String;

    iput-object p5, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithmBC:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyType13:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPost13:Z

    if-ltz p9, :cond_1

    sget-object p1, Lorg/bouncycastle/tls/ProtocolVersion;->TLSv12:Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-static {p9, p1}, Lorg/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPre13:Z

    iput-boolean p8, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedCerts13:Z

    iput p9, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->namedGroup13:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 0
    invoke-static {p3}, Lorg/bouncycastle/tls/SignatureScheme;->getName(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method static synthetic access$1000(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPost13:Z

    return p0
.end method

.method static synthetic access$1100(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPre13:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedCerts13:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->signatureScheme:I

    return p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->namedGroup13:I

    return p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithmBC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyType13:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$VALUES:[Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-virtual {v0}, [Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    return-object v0
.end method
