.class final enum Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/NamedGroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "All"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP256r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP256r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP384r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP384r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP512r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum brainpoolP512r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum curveSM2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum ffdhe2048:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum ffdhe3072:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum ffdhe4096:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum ffdhe6144:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum ffdhe8192:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp160k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp160r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp160r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp192k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp192r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp224k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp224r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp256k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp256r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp384r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum secp521r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect163k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect163r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect163r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect193r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect193r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect233k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect233r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect239k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect283k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect283r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect409k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect409r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect571k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum sect571r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum x25519:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field public static final enum x448:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;


# instance fields
.field private final bitsECDH:I

.field private final bitsFFDHE:I

.field private final char2:Z

.field private final jcaAlgorithm:Ljava/lang/String;

.field private final jcaGroup:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namedGroup:I

.field private final supportedPost13:Z

.field private final supportedPre13:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 0
    new-instance v0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v1, "sect163k1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "EC"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect163k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v1, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v5, "sect163r1"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v3, v6, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect163r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v5, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v7, "sect163r2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v8, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect163r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v7, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v9, "sect193r1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v8, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect193r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v9, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v11, "sect193r2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect193r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v11, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v13, "sect233k1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v14, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect233k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v13, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v15, "sect233r1"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v14, v12, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect233r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v15, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v14, "sect239k1"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v12, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect239k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v14, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v12, "sect283k1"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v10, v8, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect283k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v12, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "sect283r1"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v8, v6, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect283r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v8, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "sect409k1"

    const/16 v3, 0xb

    invoke-direct {v8, v10, v6, v3, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect409k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "sect409r1"

    const/16 v2, 0xc

    invoke-direct {v6, v10, v3, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect409r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "sect571k1"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v3, v10, v2, v6, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect571k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "sect571r1"

    move-object/from16 v17, v3

    const/16 v3, 0xe

    invoke-direct {v2, v10, v6, v3, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->sect571r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp160k1"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v6, v10, v3, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp160k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp160r1"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v3, v10, v2, v6, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp160r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp160r2"

    move-object/from16 v20, v3

    const/16 v3, 0x11

    invoke-direct {v2, v10, v6, v3, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp160r2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp192k1"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v6, v10, v3, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp192k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp192r1"

    move-object/from16 v22, v6

    const/16 v6, 0x13

    invoke-direct {v3, v10, v2, v6, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp192r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp224k1"

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v2, v10, v6, v3, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp224k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v10, "secp224r1"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v6, v10, v3, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp224r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x16

    move-object/from16 v25, v6

    const-string v6, "secp256k1"

    invoke-direct {v3, v6, v2, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp256k1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v2, 0x17

    move-object/from16 v26, v3

    const-string v3, "secp256r1"

    invoke-direct {v6, v3, v10, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp256r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x18

    move-object/from16 v27, v6

    const-string v6, "secp384r1"

    invoke-direct {v3, v6, v2, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp384r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v2, 0x19

    move-object/from16 v28, v3

    const-string v3, "secp521r1"

    invoke-direct {v6, v3, v10, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->secp521r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x1a

    move-object/from16 v29, v6

    const-string v6, "brainpoolP256r1"

    invoke-direct {v3, v6, v2, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP256r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v2, 0x1b

    move-object/from16 v30, v3

    const-string v3, "brainpoolP384r1"

    invoke-direct {v6, v3, v10, v2, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP384r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x1c

    move-object/from16 v31, v6

    const-string v6, "brainpoolP512r1"

    invoke-direct {v3, v6, v2, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP512r1:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v2, 0x1d

    move-object/from16 v32, v3

    const-string v3, "XDH"

    move-object/from16 v33, v8

    const-string v8, "x25519"

    invoke-direct {v6, v8, v10, v2, v3}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->x25519:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x1e

    const-string v10, "XDH"

    move-object/from16 v34, v6

    const-string v6, "x448"

    invoke-direct {v3, v6, v2, v8, v10}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->x448:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x1f

    const-string v2, "brainpoolP256r1tls13"

    invoke-direct {v6, v2, v8, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP256r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x20

    move-object/from16 v35, v6

    const-string v6, "brainpoolP384r1tls13"

    invoke-direct {v2, v6, v10, v8, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP384r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v10, 0x21

    move-object/from16 v36, v2

    const-string v2, "brainpoolP512r1tls13"

    invoke-direct {v6, v2, v8, v10, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->brainpoolP512r1tls13:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x29

    move-object/from16 v37, v6

    const-string v6, "curveSM2"

    invoke-direct {v2, v6, v10, v8, v4}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->curveSM2:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const-string v6, "ffdhe2048"

    const/16 v8, 0x22

    const/16 v10, 0x100

    move-object/from16 v38, v2

    const-string v2, "DiffieHellman"

    invoke-direct {v4, v6, v8, v10, v2}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->ffdhe2048:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x23

    const/16 v10, 0x101

    move-object/from16 v39, v4

    const-string v4, "ffdhe3072"

    invoke-direct {v6, v4, v8, v10, v2}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->ffdhe3072:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x24

    const/16 v10, 0x102

    move-object/from16 v40, v6

    const-string v6, "ffdhe4096"

    invoke-direct {v4, v6, v8, v10, v2}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->ffdhe4096:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x25

    const/16 v10, 0x103

    move-object/from16 v41, v4

    const-string v4, "ffdhe6144"

    invoke-direct {v6, v4, v8, v10, v2}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->ffdhe6144:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    new-instance v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v8, 0x26

    const/16 v10, 0x104

    move-object/from16 v42, v6

    const-string v6, "ffdhe8192"

    invoke-direct {v4, v6, v8, v10, v2}, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->ffdhe8192:Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/16 v2, 0x27

    new-array v2, v2, [Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v33, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v34, v2, v0

    const/16 v0, 0x1d

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v38, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v40, v2, v0

    const/16 v0, 0x24

    aput-object v41, v2, v0

    const/16 v0, 0x25

    aput-object v42, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->$VALUES:[Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->namedGroup:I

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->getName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->name:Ljava/lang/String;

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->getText(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->text:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->jcaAlgorithm:Ljava/lang/String;

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->getStandardName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->jcaGroup:Ljava/lang/String;

    sget-object p1, Lorg/bouncycastle/tls/ProtocolVersion;->TLSv13:Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-static {p3, p1}, Lorg/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->supportedPost13:Z

    sget-object p1, Lorg/bouncycastle/tls/ProtocolVersion;->TLSv12:Lorg/bouncycastle/tls/ProtocolVersion;

    invoke-static {p3, p1}, Lorg/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILorg/bouncycastle/tls/ProtocolVersion;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->supportedPre13:Z

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->isChar2Curve(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->char2:Z

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->getCurveBits(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->bitsECDH:I

    invoke-static {p3}, Lorg/bouncycastle/tls/NamedGroup;->getFiniteFieldBits(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->bitsFFDHE:I

    return-void
.end method

.method static synthetic access$1000(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->bitsECDH:I

    return p0
.end method

.method static synthetic access$1100(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->jcaAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->supportedPost13:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->supportedPre13:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->namedGroup:I

    return p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->char2:Z

    return p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->bitsFFDHE:I

    return p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->jcaGroup:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;
    .locals 1

    .line 0
    const-class v0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->$VALUES:[Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-virtual {v0}, [Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jsse/provider/NamedGroupInfo$All;

    return-object v0
.end method
