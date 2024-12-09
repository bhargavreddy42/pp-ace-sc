.class public Lcom/phonepe/network/external/exceptions/RequestChecksumIOException;
.super Ljava/io/IOException;
.source "RequestChecksumIOException.java"


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "Unable to generate request checksum"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "May package verification is failed so unable to generate request checksum"

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Unable to generate request checksum"

    return-object v0
.end method
