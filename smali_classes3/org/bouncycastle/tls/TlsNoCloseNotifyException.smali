.class public Lorg/bouncycastle/tls/TlsNoCloseNotifyException;
.super Ljava/io/EOFException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "No close_notify alert received before connection closed"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-void
.end method
