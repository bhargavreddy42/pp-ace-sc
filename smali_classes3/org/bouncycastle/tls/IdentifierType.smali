.class public Lorg/bouncycastle/tls/IdentifierType;
.super Ljava/lang/Object;


# direct methods
.method public static getName(S)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "cert_sha1_hash"

    return-object p0

    :cond_1
    const-string p0, "x509_name"

    return-object p0

    :cond_2
    const-string p0, "key_sha1_hash"

    return-object p0

    :cond_3
    const-string p0, "pre_agreed"

    return-object p0
.end method
