.class public final synthetic Lorg/bouncycastle/jsse/provider/JsseUtils_8$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/security/cert/PKIXRevocationChecker;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
