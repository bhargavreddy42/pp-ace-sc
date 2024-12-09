.class public Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tls/TlsSRPConfigVerifier;


# static fields
.field private static final DEFAULT_GROUPS:Ljava/util/Vector;


# instance fields
.field protected final groups:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_1024:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_1536:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_2048:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_3072:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_4096:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_6144:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/tls/crypto/SRP6StandardGroups;->rfc5054_8192:Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;-><init>(Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->groups:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public accept(Lorg/bouncycastle/tls/crypto/TlsSRPConfig;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->groups:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->groups:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/tls/crypto/SRP6Group;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->areGroupsEqual(Lorg/bouncycastle/tls/crypto/TlsSRPConfig;Lorg/bouncycastle/tls/crypto/SRP6Group;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected areGroupsEqual(Lorg/bouncycastle/tls/crypto/TlsSRPConfig;Lorg/bouncycastle/tls/crypto/SRP6Group;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lorg/bouncycastle/tls/crypto/TlsSRPConfig;->getExplicitNG()[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p2}, Lorg/bouncycastle/tls/crypto/SRP6Group;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p2}, Lorg/bouncycastle/tls/crypto/SRP6Group;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tls/DefaultTlsSRPConfigVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method protected areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 0
    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method
