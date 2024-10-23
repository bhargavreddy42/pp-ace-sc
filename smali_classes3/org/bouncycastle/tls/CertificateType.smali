.class public Lorg/bouncycastle/tls/CertificateType;
.super Ljava/lang/Object;


# direct methods
.method public static isValid(S)Z
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
