.class public Lorg/bouncycastle/tls/KeyExchangeAlgorithm;
.super Ljava/lang/Object;


# direct methods
.method public static isAnonymous(I)Z
    .locals 1

    .line 0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
