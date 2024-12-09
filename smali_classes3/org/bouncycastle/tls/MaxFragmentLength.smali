.class public Lorg/bouncycastle/tls/MaxFragmentLength;
.super Ljava/lang/Object;


# direct methods
.method public static isValid(S)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
