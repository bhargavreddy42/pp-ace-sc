.class public final synthetic Lorg/bouncycastle/jsse/provider/JsseUtils_8$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/security/cert/CertPathBuilder;)Ljava/security/cert/CertPathChecker;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPathBuilder;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object p0

    return-object p0
.end method
