.class final Lcom/squareup/tape2/FileObjectQueue;
.super Lcom/squareup/tape2/ObjectQueue;
.source "FileObjectQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;,
        Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/tape2/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

.field final converter:Lcom/squareup/tape2/ObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape2/ObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queueFile:Lcom/squareup/tape2/QueueFile;


# direct methods
.method constructor <init>(Lcom/squareup/tape2/QueueFile;Lcom/squareup/tape2/ObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape2/QueueFile;",
            "Lcom/squareup/tape2/ObjectQueue$Converter<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/squareup/tape2/ObjectQueue;-><init>()V

    .line 14
    new-instance v0, Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-direct {v0}, Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    .line 18
    iput-object p1, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    .line 19
    iput-object p2, p0, Lcom/squareup/tape2/FileObjectQueue;->converter:Lcom/squareup/tape2/ObjectQueue$Converter;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->converter:Lcom/squareup/tape2/ObjectQueue$Converter;

    iget-object v1, p0, Lcom/squareup/tape2/FileObjectQueue;->bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-interface {v0, p1, v1}, Lcom/squareup/tape2/ObjectQueue$Converter;->toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 37
    iget-object p1, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;->getArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/tape2/FileObjectQueue;->bytes:Lcom/squareup/tape2/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/tape2/QueueFile;->add([BII)V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->clear()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->close()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;

    iget-object v1, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v1}, Lcom/squareup/tape2/QueueFile;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;-><init>(Lcom/squareup/tape2/FileObjectQueue;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0, p1}, Lcom/squareup/tape2/QueueFile;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileObjectQueue{queueFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/tape2/FileObjectQueue;->queueFile:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
