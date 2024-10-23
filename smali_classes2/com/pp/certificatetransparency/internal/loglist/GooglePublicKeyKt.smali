.class public final Lcom/pp/certificatetransparency/internal/loglist/GooglePublicKeyKt;
.super Ljava/lang/Object;
.source "GooglePublicKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "GoogleLogListPublicKey",
        "Ljava/security/PublicKey;",
        "getGoogleLogListPublicKey",
        "()Ljava/security/PublicKey;",
        "aegis-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GoogleLogListPublicKey:Ljava/security/PublicKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    sget-object v0, Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;->INSTANCE:Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;

    .line 8
    const-string v1, "-----BEGIN PUBLIC KEY-----\n           MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsu0BHGnQ++W2CTdyZyxv\n           HHRALOZPlnu/VMVgo2m+JZ8MNbAOH2cgXb8mvOj8flsX/qPMuKIaauO+PwROMjiq\n           fUpcFm80Kl7i97ZQyBDYKm3MkEYYpGN+skAR2OebX9G2DfDqFY8+jUpOOWtBNr3L\n           rmVcwx+FcFdMjGDlrZ5JRmoJ/SeGKiORkbbu9eY1Wd0uVhz/xI5bQb0OgII7hEj+\n           i/IPbJqOHgB8xQ5zWAJJ0DmG+FM6o7gk403v6W3S8qRYiR84c50KppGwe4YqSMkF\n           bLDleGQWLoaDSpEWtESisb4JiLaY4H+Kk0EyAhPSb+49JfUozYl+lf7iFN3qRq/S\n           IXXTh6z0S7Qa8EYDhKGCrpI03/+qprwy+my6fpWHi6aUIk4holUCmWvFxZDfixox\n           K0RlqbFDl2JXMBquwlQpm8u5wrsic1ksIv9z8x9zh4PJqNpCah0ciemI3YGRQqSe\n           /mRRXBiSn9YQBUPcaeqCYan+snGADFwHuXCd9xIAdFBolw9R9HTedHGUfVXPJDiF\n           4VusfX6BRR/qaadB+bqEArF/TzuDUr6FvOR4o8lUUxgLuZ/7HO+bHnaPFKYHHSm+\n           +z1lVDhhYuSZ8ax3T0C3FZpb7HMjZtpEorSV5ElKJEJwrhrBCMOD8L01EoSPrGlS\n           1w22i9uGHMn/uGQKo28u7AsCAwEAAQ==\n           -----END PUBLIC KEY-----"

    .line 7
    invoke-virtual {v0, v1}, Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;->fromPemString(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/pp/certificatetransparency/internal/loglist/GooglePublicKeyKt;->GoogleLogListPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public static final getGoogleLogListPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/pp/certificatetransparency/internal/loglist/GooglePublicKeyKt;->GoogleLogListPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method
