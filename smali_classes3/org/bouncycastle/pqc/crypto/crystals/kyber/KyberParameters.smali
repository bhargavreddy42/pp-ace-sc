.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final kyber1024:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber1024_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber512:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber512_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber768:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public static final kyber768_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;


# instance fields
.field private final k:I

.field private final name:Ljava/lang/String;

.field private final sessionKeySize:I

.field private final usingAes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768"

    const/4 v5, 0x3

    const/16 v6, 0xc0

    invoke-direct {v0, v1, v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024"

    const/4 v7, 0x4

    const/16 v8, 0x100

    invoke-direct {v0, v1, v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber512-aes"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber512_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber768-aes"

    invoke-direct {v0, v1, v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    const-string v1, "kyber1024-aes"

    invoke-direct {v0, v1, v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->sessionKeySize:I

    iput-boolean p4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->usingAes:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->name:Ljava/lang/String;

    return-object v0
.end method
