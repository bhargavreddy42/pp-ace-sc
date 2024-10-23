.class public Lcom/phonepe/network/external/exceptions/ResponseChecksumIOException;
.super Ljava/io/IOException;
.source "ResponseChecksumIOException.java"


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "invalid response checksum"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "invalid response checksum"

    return-object v0
.end method
