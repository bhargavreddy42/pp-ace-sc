.class public Lorg/bouncycastle/tls/crypto/SRP6Group;
.super Ljava/lang/Object;


# instance fields
.field private N:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tls/crypto/SRP6Group;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/tls/crypto/SRP6Group;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/SRP6Group;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/tls/crypto/SRP6Group;->N:Ljava/math/BigInteger;

    return-object v0
.end method
