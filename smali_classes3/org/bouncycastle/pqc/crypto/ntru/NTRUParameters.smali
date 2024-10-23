.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field final parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->name:Ljava/lang/String;

    return-object v0
.end method
