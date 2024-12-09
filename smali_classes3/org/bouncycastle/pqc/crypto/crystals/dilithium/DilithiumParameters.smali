.class public Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
.super Ljava/lang/Object;


# static fields
.field public static final dilithium2:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium2_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium3:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium3_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium5:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium5_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# instance fields
.field private final k:I

.field private final name:Ljava/lang/String;

.field private final usingAES:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium2-aes"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium3-aes"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const-string v1, "dilithium5-aes"

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5_aes:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->k:I

    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->usingAES:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->name:Ljava/lang/String;

    return-object v0
.end method
