.class public abstract Lcom/facebook/soloader/SoSource;
.super Ljava/lang/Object;
.source "SoSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected prepare(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/facebook/soloader/SoSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
