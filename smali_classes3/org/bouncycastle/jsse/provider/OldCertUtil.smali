.class Lorg/bouncycastle/jsse/provider/OldCertUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jsse/provider/OldCertUtil$X509CertificateWrapper;
    }
.end annotation


# direct methods
.method static getPeerCertificateChain(Lorg/bouncycastle/jsse/BCExtendedSSLSession;)[Ljavax/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/jsse/BCExtendedSSLSession;->isFipsMode()Z

    move-result v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    array-length v1, p0

    new-array v2, v1, [Ljavax/security/cert/X509Certificate;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    :try_start_0
    array-length v6, p0

    if-ge v4, v6, :cond_2

    aget-object v6, p0, v4

    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/security/cert/X509Certificate;

    add-int/lit8 v7, v5, 0x1

    if-eqz v0, :cond_0

    new-instance v8, Lorg/bouncycastle/jsse/provider/OldCertUtil$X509CertificateWrapper;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lorg/bouncycastle/jsse/provider/OldCertUtil$X509CertificateWrapper;-><init>(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jsse/provider/OldCertUtil$1;)V

    aput-object v8, v2, v5

    :goto_1
    move v5, v7

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v6

    aput-object v6, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lt v5, v1, :cond_3

    return-object v2

    :cond_3
    new-array p0, v5, [Ljavax/security/cert/X509Certificate;

    invoke-static {v2, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :goto_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
