.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;


# instance fields
.field private matrixG:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public getG()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->matrixG:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->n:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->t:I

    return v0
.end method
