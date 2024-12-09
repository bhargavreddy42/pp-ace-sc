.class public abstract Lorg/bouncycastle/tls/DefaultTlsServer;
.super Lorg/bouncycastle/tls/AbstractTlsServer;


# static fields
.field private static final DEFAULT_CIPHER_SUITES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/tls/DefaultTlsServer;->DEFAULT_CIPHER_SUITES:[I

    return-void

    :array_0
    .array-data 4
        0x1303
        0x1302
        0x1301
        0xcca8
        0xc030
        0xc02f
        0xc028
        0xc027
        0xc014
        0xc013
        0xccaa
        0x9f
        0x9e
        0x6b
        0x67
        0x39
        0x33
        0x9d
        0x9c
        0x3d
        0x3c
        0x35
        0x2f
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/bouncycastle/tls/AbstractTlsServer;-><init>(Lorg/bouncycastle/tls/crypto/TlsCrypto;)V

    return-void
.end method
