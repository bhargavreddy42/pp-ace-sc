.class public Lorg/bouncycastle/tls/CipherSuite;
.super Ljava/lang/Object;


# direct methods
.method public static isSCSV(I)Z
    .locals 1

    .line 0
    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5600

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
