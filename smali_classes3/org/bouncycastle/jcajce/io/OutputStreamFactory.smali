.class public Lorg/bouncycastle/jcajce/io/OutputStreamFactory;
.super Ljava/lang/Object;


# direct methods
.method public static createStream(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/io/SignatureUpdatingOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/SignatureUpdatingOutputStream;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method
