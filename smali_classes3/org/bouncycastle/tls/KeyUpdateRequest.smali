.class public Lorg/bouncycastle/tls/KeyUpdateRequest;
.super Ljava/lang/Object;


# direct methods
.method public static isValid(S)Z
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
